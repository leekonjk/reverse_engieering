package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hq implements adt {
    int a;
    final /* synthetic */ hr b;
    private boolean c = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public hq(hr hrVar) {
        this.b = hrVar;
    }

    @Override // defpackage.adt
    public final void a() {
        if (this.c) {
            return;
        }
        hr hrVar = this.b;
        hrVar.f = null;
        super/*android.view.ViewGroup*/.setVisibility(this.a);
    }

    @Override // defpackage.adt
    public final void b() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.c = false;
    }

    @Override // defpackage.adt
    public final void c() {
        this.c = true;
    }

    public final void d(aex aexVar, int i) {
        this.b.f = aexVar;
        this.a = i;
    }
}
