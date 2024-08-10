package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class avi extends avb {
    final /* synthetic */ avj g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avi(avj avjVar, int i) {
        super(avjVar, i, null);
        this.g = avjVar;
    }

    @Override // defpackage.avb
    protected final void a(aru aruVar) {
        this.g.f.a(aruVar);
        System.currentTimeMillis();
    }

    @Override // defpackage.avb
    protected final boolean c() {
        this.g.f.a(aru.a);
        return true;
    }
}
