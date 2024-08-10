package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnu {
    public float a;
    public byte b;
    public int c;

    public final bnv a() {
        int i;
        boolean z = true;
        if (this.b == 1 && (i = this.c) != 0) {
            bnv bnvVar = new bnv(i, this.a);
            float f = bnvVar.a;
            if (f < 0.0f || f > 1.0f) {
                z = false;
            }
            byn.q(z, "Probability shall be between 0 and 1.");
            return bnvVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == 0) {
            sb.append(" enablement");
        }
        if (this.b == 0) {
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
        this.c = i;
    }
}
