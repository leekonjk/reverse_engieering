package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cko implements Runnable {
    final ckw a;
    final cmp b;

    public cko(ckw ckwVar, cmp cmpVar) {
        this.a = ckwVar;
        this.b = cmpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cki ckiVar = ckw.f;
        if (this.a.value == this) {
            cmp cmpVar = this.b;
            if (ckw.f.f(this.a, this, ckw.k(cmpVar))) {
                ckw.m(this.a, false);
            }
        }
    }
}
