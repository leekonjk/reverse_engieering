package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class nv extends adu {
    final /* synthetic */ int a;
    final /* synthetic */ nw b;
    private boolean c = false;

    public nv(nw nwVar, int i) {
        this.b = nwVar;
        this.a = i;
    }

    @Override // defpackage.adu, defpackage.adt
    public final void a() {
        if (!this.c) {
            nw nwVar = this.b;
            nwVar.a.setVisibility(this.a);
        }
    }

    @Override // defpackage.adu, defpackage.adt
    public final void b() {
        this.b.a.setVisibility(0);
    }

    @Override // defpackage.adu, defpackage.adt
    public final void c() {
        this.c = true;
    }
}
