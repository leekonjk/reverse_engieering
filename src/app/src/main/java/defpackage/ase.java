package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ase extends awd {
    public final byte[] a;

    public ase(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.a = bArr;
    }

    @Override // defpackage.awd
    public final byte[] x() {
        return this.a;
    }
}
