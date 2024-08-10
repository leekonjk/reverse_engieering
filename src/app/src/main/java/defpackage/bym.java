package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bym extends byn {
    public bym() {
        super(null);
    }

    @Override // defpackage.byn
    public final void a(bze bzeVar, float f, float f2) {
        bzeVar.f(f2 * f, 180.0f, 90.0f);
        double d = f2;
        double d2 = f;
        bzeVar.d((float) (Math.sin(Math.toRadians(90.0d)) * d * d2), (float) (Math.sin(Math.toRadians(0.0d)) * d * d2));
    }
}
