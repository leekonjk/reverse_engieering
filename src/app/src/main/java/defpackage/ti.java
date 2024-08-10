package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ti extends vq {
    public sd a;
    public sf b;
    private final sg c;

    public ti() {
        sg sgVar = new sg();
        this.c = sgVar;
        this.b = sgVar;
    }

    @Override // defpackage.vq
    public final float a() {
        return this.b.b();
    }

    public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
        boolean z;
        sg sgVar = this.c;
        this.b = sgVar;
        sgVar.b = f;
        if (f > f2) {
            z = true;
        } else {
            z = false;
        }
        sgVar.a = z;
        if (z) {
            sgVar.e(-f3, f - f2, f5, f6, f4);
        } else {
            sgVar.e(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.b.a(f);
    }
}
