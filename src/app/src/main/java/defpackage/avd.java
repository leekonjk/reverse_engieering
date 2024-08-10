package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class avd {
    public Object d;
    public boolean e = false;
    final /* synthetic */ avj f;

    public avd(avj avjVar, Object obj) {
        this.f = avjVar;
        this.d = obj;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void b();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void d();

    public final void e() {
        synchronized (this) {
            this.d = null;
        }
    }

    public final void f() {
        e();
        synchronized (this.f.g) {
            this.f.g.remove(this);
        }
    }
}
