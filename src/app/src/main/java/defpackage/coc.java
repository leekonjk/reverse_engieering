package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class coc extends coe {
    private static final long serialVersionUID = 1;
    private final int d;
    private final int e;

    public coc(byte[] bArr, int i, int i2) {
        super(bArr);
        k(0, i2, bArr.length);
        this.d = 0;
        this.e = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.coe, defpackage.cof
    public final byte a(int i) {
        int i2 = this.e;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(a.t(i, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(a.y(i2, i, "Index > length: ", ", "));
        }
        return this.a[i];
    }

    @Override // defpackage.coe, defpackage.cof
    public final byte b(int i) {
        return this.a[i];
    }

    @Override // defpackage.coe
    protected final int c() {
        return 0;
    }

    @Override // defpackage.coe, defpackage.cof
    public final int d() {
        return this.e;
    }

    @Override // defpackage.coe, defpackage.cof
    protected final void e(byte[] bArr, int i) {
        System.arraycopy(this.a, 0, bArr, 0, i);
    }

    Object writeReplace() {
        return cof.n(p());
    }
}
