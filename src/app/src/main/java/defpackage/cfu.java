package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cfu extends cfx {
    final /* synthetic */ cfx a;
    final /* synthetic */ cfx b;

    public cfu(cfx cfxVar, cfx cfxVar2) {
        this.a = cfxVar;
        this.b = cfxVar2;
    }

    @Override // defpackage.cfx
    public final void a() {
        try {
            this.a.a();
        } finally {
            this.b.a();
        }
    }
}
