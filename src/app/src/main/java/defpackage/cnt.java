package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cnt implements cqh {
    public int o = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final crd aO() {
        return new crd();
    }

    public int c(cqt cqtVar) {
        throw null;
    }

    @Override // defpackage.cqh
    public final cof d() {
        try {
            int l = l();
            cof cofVar = cof.b;
            byte[] bArr = new byte[l];
            con af = con.af(bArr);
            g(af);
            return cif.D(af, bArr);
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }

    @Override // defpackage.cqh
    public final void e(OutputStream outputStream) {
        int l = l();
        boolean z = con.e;
        if (l > 4096) {
            l = 4096;
        }
        cok cokVar = new cok(outputStream, l);
        g(cokVar);
        if (cokVar.c > 0) {
            cokVar.i();
        }
    }

    @Override // defpackage.cqh
    public final byte[] f() {
        try {
            byte[] bArr = new byte[l()];
            con af = con.af(bArr);
            g(af);
            af.ag();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e);
        }
    }
}
