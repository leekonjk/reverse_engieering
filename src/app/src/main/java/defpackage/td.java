package defpackage;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class td extends th {
    public td(sm smVar) {
        super(smVar);
    }

    private final void g(sz szVar) {
        this.i.j.add(szVar);
        szVar.k.add(this.i);
    }

    @Override // defpackage.th
    public final void b() {
        sm smVar = this.d;
        if (smVar instanceof si) {
            sz szVar = this.i;
            szVar.b = true;
            si siVar = (si) smVar;
            int i = siVar.a;
            boolean z = siVar.b;
            int i2 = 0;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            szVar.l = 7;
                            while (i2 < siVar.aO) {
                                sm smVar2 = siVar.aN[i2];
                                if (z || smVar2.ap != 8) {
                                    sz szVar2 = smVar2.i.j;
                                    szVar2.j.add(this.i);
                                    this.i.k.add(szVar2);
                                }
                                i2++;
                            }
                            g(this.d.i.i);
                            g(this.d.i.j);
                            return;
                        }
                        return;
                    }
                    szVar.l = 6;
                    while (i2 < siVar.aO) {
                        sm smVar3 = siVar.aN[i2];
                        if (z || smVar3.ap != 8) {
                            sz szVar3 = smVar3.i.i;
                            szVar3.j.add(this.i);
                            this.i.k.add(szVar3);
                        }
                        i2++;
                    }
                    g(this.d.i.i);
                    g(this.d.i.j);
                    return;
                }
                szVar.l = 5;
                while (i2 < siVar.aO) {
                    sm smVar4 = siVar.aN[i2];
                    if (z || smVar4.ap != 8) {
                        sz szVar4 = smVar4.h.j;
                        szVar4.j.add(this.i);
                        this.i.k.add(szVar4);
                    }
                    i2++;
                }
                g(this.d.h.i);
                g(this.d.h.j);
                return;
            }
            szVar.l = 4;
            while (i2 < siVar.aO) {
                sm smVar5 = siVar.aN[i2];
                if (z || smVar5.ap != 8) {
                    sz szVar5 = smVar5.h.i;
                    szVar5.j.add(this.i);
                    this.i.k.add(szVar5);
                }
                i2++;
            }
            g(this.d.h.i);
            g(this.d.h.j);
        }
    }

    @Override // defpackage.th
    public final void c() {
        sm smVar = this.d;
        if (smVar instanceof si) {
            int i = ((si) smVar).a;
            if (i != 0 && i != 1) {
                smVar.ae = this.i.f;
            } else {
                smVar.ad = this.i.f;
            }
        }
    }

    @Override // defpackage.th
    public final void d() {
        this.l = null;
        this.i.b();
    }

    @Override // defpackage.th
    public final boolean e() {
        return false;
    }

    @Override // defpackage.th, defpackage.sx
    public final void f() {
        si siVar = (si) this.d;
        int i = siVar.a;
        Iterator it = this.i.k.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((sz) it.next()).f;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i != 0 && i != 2) {
            this.i.c(i2 + siVar.c);
        } else {
            this.i.c(i3 + siVar.c);
        }
    }
}
