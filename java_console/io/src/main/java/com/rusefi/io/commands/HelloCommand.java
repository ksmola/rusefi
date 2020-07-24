package com.rusefi.io.commands;

import com.rusefi.binaryprotocol.BinaryProtocolCommands;
import com.rusefi.binaryprotocol.IncomingDataBuffer;
import com.rusefi.config.generated.Fields;
import com.rusefi.io.IoStream;
import com.rusefi.io.tcp.BinaryProtocolServer;
import org.jetbrains.annotations.Nullable;

import java.io.EOFException;
import java.io.IOException;

import static com.rusefi.binaryprotocol.IoHelper.checkResponseCode;

public class HelloCommand implements Command {
    private final String tsSignature;

    public HelloCommand(String tsSignature) {
        this.tsSignature = tsSignature;
    }

    public static void send(IoStream stream) throws IOException {
        stream.sendPacket(new byte[]{Fields.TS_HELLO_COMMAND});
    }

    @Nullable
    public static String getHelloResponse(IncomingDataBuffer incomingData) throws EOFException {
        byte[] response = incomingData.getPacket("[hello]", false);
        if (!checkResponseCode(response, BinaryProtocolCommands.RESPONSE_OK))
            return null;
        return new String(response, 1, response.length - 1);
    }

    @Override
    public byte getCommand() {
        return Fields.TS_HELLO_COMMAND;
    }

    @Override
    public void handle(IoStream stream) throws IOException {
        stream.sendPacket((BinaryProtocolServer.TS_OK + tsSignature).getBytes());
    }
}
