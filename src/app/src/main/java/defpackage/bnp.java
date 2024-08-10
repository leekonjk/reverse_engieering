package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnp implements bij {
    public final float a;
    private final int b;
    private final cbu c;
    private final int d;

    public bnp() {
    }

    public static final bno c() {
        bno bnoVar = new bno(null);
        bnoVar.a = 10;
        bnoVar.b = 1.0f;
        bnoVar.d = (byte) 3;
        bnoVar.c = cbn.a;
        bnoVar.e = 1;
        return bnoVar;
    }

    @Override // defpackage.bij
    public final int a() {
        return this.b;
    }

    @Override // defpackage.bij
    public final boolean b() {
        if (this.d == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bnp)) {
            return false;
        }
        bnp bnpVar = (bnp) obj;
        int i = this.d;
        int i2 = bnpVar.d;
        if (i != 0) {
            if (i == i2 && this.b == bnpVar.b) {
                if (Float.floatToIntBits(this.a) == Float.floatToIntBits(bnpVar.a) && this.c.equals(bnpVar.c)) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.d;
        a.j(i);
        return ((((((i ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ Float.floatToIntBits(this.a)) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        return "TimerConfigurations{enablement=" + bik.a(this.d) + ", rateLimitPerSecond=" + this.b + ", samplingProbability=" + this.a + ", perEventConfigurationFlags=" + String.valueOf(this.c) + "}";
    }

    public bnp(int i, int i2, float f, cbu cbuVar) {
        this.d = i;
        this.b = i2;
        this.a = f;
        this.c = cbuVar;
    }
}
