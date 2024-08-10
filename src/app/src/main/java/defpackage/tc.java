package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class tc extends th {
    public tc(sm smVar) {
        super(smVar);
        smVar.h.d();
        smVar.i.d();
        this.g = ((sp) smVar).aO;
    }

    private final void g(sz szVar) {
        this.i.j.add(szVar);
        szVar.k.add(this.i);
    }

    @Override // defpackage.th
    public final void b() {
        sm smVar = this.d;
        sp spVar = (sp) smVar;
        int i = spVar.b;
        int i2 = spVar.c;
        float f = spVar.a;
        if (spVar.aO == 1) {
            if (i != -1) {
                this.i.k.add(smVar.Y.h.i);
                this.d.Y.h.i.j.add(this.i);
                this.i.e = i;
            } else if (i2 != -1) {
                this.i.k.add(smVar.Y.h.j);
                this.d.Y.h.j.j.add(this.i);
                this.i.e = -i2;
            } else {
                sz szVar = this.i;
                szVar.b = true;
                szVar.k.add(smVar.Y.h.j);
                this.d.Y.h.j.j.add(this.i);
            }
            g(this.d.h.i);
            g(this.d.h.j);
            return;
        }
        if (i != -1) {
            this.i.k.add(smVar.Y.i.i);
            this.d.Y.i.i.j.add(this.i);
            this.i.e = i;
        } else if (i2 != -1) {
            this.i.k.add(smVar.Y.i.j);
            this.d.Y.i.j.j.add(this.i);
            this.i.e = -i2;
        } else {
            sz szVar2 = this.i;
            szVar2.b = true;
            szVar2.k.add(smVar.Y.i.j);
            this.d.Y.i.j.j.add(this.i);
        }
        g(this.d.i.i);
        g(this.d.i.j);
    }

    @Override // defpackage.th
    public final void c() {
        sm smVar = this.d;
        if (((sp) smVar).aO == 1) {
            smVar.ad = this.i.f;
        } else {
            smVar.ae = this.i.f;
        }
    }

    @Override // defpackage.th
    public final void d() {
        this.i.b();
    }

    @Override // defpackage.th
    public final boolean e() {
        return false;
    }

    @Override // defpackage.th, defpackage.sx
    public final void f() {
        sz szVar = this.i;
        if (szVar.c && !szVar.i) {
            this.i.c((int) ((((sz) szVar.k.get(0)).f * ((sp) this.d).a) + 0.5f));
        }
    }
}
