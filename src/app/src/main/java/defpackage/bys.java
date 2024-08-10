package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bys extends byn {
    public bys() {
        super(null);
    }

    @Override // defpackage.byn
    public final void a(bze bzeVar, float f, float f2) {
        bzeVar.f(f2 * f, 180.0f, 90.0f);
        float f3 = (f2 + f2) * f;
        bza bzaVar = new bza(0.0f, 0.0f, f3, f3);
        bzaVar.e = 180.0f;
        bzaVar.f = 90.0f;
        bzeVar.f.add(bzaVar);
        bzeVar.b(new byy(bzaVar), 180.0f, 270.0f);
        float f4 = f3 + 0.0f;
        float f5 = f4 / 2.0f;
        float f6 = f4 * 0.5f;
        bzeVar.b = (((float) Math.cos(Math.toRadians(270.0d))) * f5) + f6;
        bzeVar.c = f6 + (f5 * ((float) Math.sin(Math.toRadians(270.0d))));
    }
}
