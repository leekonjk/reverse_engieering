package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aod {
    public final byte[] a;
    public final int b;
    public long c;

    public aod(byte[] bArr, int i, long j) {
        this.a = bArr;
        this.b = i;
        this.c = j;
    }

    public final boolean a() {
        if ((this.b & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if ((this.b & 4) != 0) {
            return true;
        }
        return false;
    }

    public aod(byte[] bArr, boolean z, boolean z2) {
        this(bArr, (true != z ? 0 : 2) | (true == z2 ? 4 : 0), 0L);
    }
}
