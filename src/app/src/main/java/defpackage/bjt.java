package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bjt implements bij {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final double e;
    private final int f;

    public bjt() {
    }

    @Override // defpackage.bij
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bij
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bjt)) {
            return false;
        }
        bjt bjtVar = (bjt) obj;
        int i = this.f;
        int i2 = bjtVar.f;
        if (i != 0) {
            if (i2 == 1 && this.a == bjtVar.a && this.b == bjtVar.b && this.c == bjtVar.c && this.d == bjtVar.d) {
                if (Double.doubleToLongBits(this.e) == Double.doubleToLongBits(bjtVar.e)) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        a.j(this.f);
        return ((int) ((Double.doubleToLongBits(this.e) >>> 32) ^ Double.doubleToLongBits(this.e))) ^ ((((((((this.a ^ (-722379962)) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        return "CpuProfilingConfigurations{enablement=" + bik.a(this.f) + ", maxBufferSizeBytes=" + this.a + ", sampleDurationMs=" + this.b + ", sampleDurationSkewMs=" + this.c + ", sampleFrequencyMicro=" + this.d + ", samplesPerEpoch=" + this.e + "}";
    }

    public bjt(byte[] bArr) {
        this.f = 1;
        this.a = 2097152;
        this.b = 30000;
        this.c = 5000;
        this.d = 1000;
        this.e = 5.0d;
    }
}
