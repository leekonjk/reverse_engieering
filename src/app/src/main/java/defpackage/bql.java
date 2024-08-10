package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bql extends InputStream implements InputStreamRetargetInterface {
    final /* synthetic */ btm a;

    public bql(btm btmVar) {
        this.a = btmVar;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr) == -1) {
            return -1;
        }
        return bArr[0];
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        try {
            int inflate = ((Inflater) this.a.a).inflate(bArr, i, i2);
            if (inflate > 0) {
                return inflate;
            }
            if (((Inflater) this.a.a).getRemaining() == 0) {
                return -1;
            }
            throw new IOException("Read no bytes but did not reach end of stream");
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }
}
