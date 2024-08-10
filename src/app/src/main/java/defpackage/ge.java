package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ge extends adu {
    final /* synthetic */ gf a;
    private boolean b = false;
    private int c = 0;

    public ge(gf gfVar) {
        this.a = gfVar;
    }

    @Override // defpackage.adu, defpackage.adt
    public final void a() {
        int i = this.c + 1;
        this.c = i;
        if (i == this.a.a.size()) {
            adt adtVar = this.a.b;
            if (adtVar != null) {
                adtVar.a();
            }
            this.c = 0;
            this.b = false;
            this.a.c = false;
        }
    }

    @Override // defpackage.adu, defpackage.adt
    public final void b() {
        if (!this.b) {
            this.b = true;
            adt adtVar = this.a.b;
            if (adtVar != null) {
                adtVar.b();
            }
        }
    }
}
