package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cje extends cjf implements Serializable {
    private static final long serialVersionUID = 0;
    public final byte[] a;

    public cje(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // defpackage.cjf
    public final int a() {
        boolean z;
        int length = this.a.length;
        if (length >= 4) {
            z = true;
        } else {
            z = false;
        }
        byn.r(z, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", length);
        byte[] bArr = this.a;
        return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
    }

    @Override // defpackage.cjf
    public final int b() {
        return this.a.length * 8;
    }

    @Override // defpackage.cjf
    public final boolean c(cjf cjfVar) {
        boolean z;
        if (this.a.length != cjfVar.d().length) {
            return false;
        }
        boolean z2 = true;
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i < bArr.length) {
                if (bArr[i] == cjfVar.d()[i]) {
                    z = true;
                } else {
                    z = false;
                }
                z2 &= z;
                i++;
            } else {
                return z2;
            }
        }
    }

    @Override // defpackage.cjf
    public final byte[] d() {
        return this.a;
    }
}
