package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnv implements bij {
    public final float a;
    private final int b;

    public bnv() {
    }

    public static final bnu c() {
        bnu bnuVar = new bnu();
        bnuVar.a = 0.5f;
        bnuVar.b = (byte) 1;
        bnuVar.c = 1;
        return bnuVar;
    }

    @Override // defpackage.bij
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bij
    public final boolean b() {
        if (this.b == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bnv)) {
            return false;
        }
        bnv bnvVar = (bnv) obj;
        int i = this.b;
        int i2 = bnvVar.b;
        if (i != 0) {
            if (i == i2) {
                if (Float.floatToIntBits(this.a) == Float.floatToIntBits(bnvVar.a)) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.j(i);
        return ((i ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "TraceConfigurations{enablement=" + bik.a(this.b) + ", samplingProbability=" + this.a + "}";
    }

    public bnv(int i, float f) {
        this.b = i;
        this.a = f;
    }
}
