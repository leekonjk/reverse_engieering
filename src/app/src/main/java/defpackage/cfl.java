package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cfl implements Runnable {
    final /* synthetic */ cfk a;
    final /* synthetic */ cfm b;

    public cfl(cfm cfmVar, cfk cfkVar) {
        this.a = cfkVar;
        this.b = cfmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.remove(this.a);
    }
}
