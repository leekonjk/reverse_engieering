package defpackage;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnh {
    public static volatile cbu a;
    private static volatile cbu b;

    public static boolean a(ByteBuffer byteBuffer, int i) {
        while (byteBuffer.hasRemaining()) {
            if (i > 0) {
                if (byteBuffer.get() == 32) {
                    i--;
                }
            } else {
                return true;
            }
        }
        if (i != 0) {
            return false;
        }
        return true;
    }
}
