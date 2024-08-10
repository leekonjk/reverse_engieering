package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bno {
    public int a;
    public float b;
    public cbu c;
    public byte d;
    public int e;

    public bno() {
    }

    public final bnp a() {
        int i;
        boolean z = true;
        if (this.d == 3 && (i = this.e) != 0) {
            bnp bnpVar = new bnp(i, this.a, this.b, this.c);
            byn.q(true, "Rate limit per second must be >= 0");
            float f = bnpVar.a;
            if (f <= 0.0f || f > 1.0f) {
                z = false;
            }
            byn.q(z, "Sampling Probability shall be > 0 and <= 1");
            return bnpVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == 0) {
            sb.append(" enablement");
        }
        if ((this.d & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.d & 2) == 0) {
            sb.append(" samplingProbability");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        int i;
        if (true != z) {
            i = 2;
        } else {
            i = 3;
        }
        this.e = i;
    }

    public final bjz c() {
        int i;
        boolean z = true;
        if (this.d == 3 && (i = this.a) != 0) {
            bjz bjzVar = new bjz(i, this.b, this.e, this.c);
            float f = bjzVar.a;
            if (f <= 0.0f || f > 100.0f) {
                z = false;
            }
            byn.l(z, "StartupSamplePercentage should be a floating number > 0 and <= 100.");
            return bjzVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == 0) {
            sb.append(" enablement");
        }
        if ((this.d & 1) == 0) {
            sb.append(" startupSamplePercentage");
        }
        if ((this.d & 2) == 0) {
            sb.append(" debugLogsSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(boolean z) {
        int i;
        if (true != z) {
            i = 2;
        } else {
            i = 3;
        }
        this.a = i;
    }

    public bno(byte[] bArr) {
        this.c = cbn.a;
    }
}
