package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class r implements w {
    private final /* synthetic */ int a;

    public r(int i) {
        this.a = i;
    }

    private static float b(float f) {
        return f * f * 8.0f;
    }

    @Override // defpackage.w
    public final float a(float f) {
        float f2;
        float f3;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return f;
            }
            return ((float) (Math.cos((f + 1.0f) * 3.141592653589793d) / 2.0d)) + 0.5f;
        }
        float f4 = f * 1.1226f;
        if (f4 < 0.3535f) {
            return b(f4);
        }
        if (f4 < 0.7408f) {
            f2 = -0.54719f;
            f3 = 0.7f;
        } else if (f4 < 0.9644f) {
            f2 = -0.8526f;
            f3 = 0.9f;
        } else {
            f2 = -1.0435f;
            f3 = 0.95f;
        }
        return b(f4 + f2) + f3;
    }
}
