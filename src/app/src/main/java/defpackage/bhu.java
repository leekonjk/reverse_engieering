package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhu implements bhs {
    final /* synthetic */ ccc a;
    final /* synthetic */ bhw b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public bhu(bhw bhwVar, ccc cccVar, Object obj, int i) {
        this.d = i;
        this.a = cccVar;
        this.c = obj;
        this.b = bhwVar;
    }

    private final void a() {
        bhq bhqVar = this.b.b;
        if (bhqVar != null) {
            ((big) this.c).g.remove(bhqVar);
            this.b.b = null;
        }
    }

    private final void b() {
        bhx bhxVar = this.b.a;
        if (bhxVar != null) {
            ((bia) this.c).b(bhxVar);
            this.b.a = null;
        }
    }

    @Override // defpackage.bhs
    public final void i(bhd bhdVar) {
        if (this.d != 0) {
            if (((Boolean) this.a.a()).booleanValue()) {
                b();
                return;
            } else {
                this.b.c.k(bhdVar);
                return;
            }
        }
        if (((Boolean) this.a.a()).booleanValue()) {
            this.b.c.k(bhdVar);
        } else {
            a();
        }
    }

    @Override // defpackage.bhs
    public final void j(bhd bhdVar) {
        if (this.d != 0) {
            if (((Boolean) this.a.a()).booleanValue()) {
                b();
                return;
            } else {
                this.b.c.l(bhdVar);
                return;
            }
        }
        if (((Boolean) this.a.a()).booleanValue()) {
            this.b.c.l(bhdVar);
        } else {
            a();
        }
    }
}
