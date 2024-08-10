package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public class aig {
    public static final Object a = new Object();
    public final Object b = new Object();
    public final qc c = new qc();
    public int d = 0;
    public boolean e;
    public volatile Object f;
    public volatile Object g;
    public int h;
    public final Runnable i;
    private boolean j;
    private boolean k;

    public aig() {
        Object obj = a;
        this.g = obj;
        this.i = new oi(this, 9, null);
        this.f = obj;
        this.h = -1;
    }

    public static void a(String str) {
        ps.c();
        if (ps.d()) {
        } else {
            throw new IllegalStateException(a.v(str, "Cannot invoke ", " on a background thread"));
        }
    }

    private final void h(aif aifVar) {
        if (aifVar.d) {
            if (!aifVar.a()) {
                aifVar.d(false);
                return;
            }
            int i = aifVar.e;
            int i2 = this.h;
            if (i < i2) {
                aifVar.e = i2;
                aifVar.c.a(this.f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(aif aifVar) {
        if (this.j) {
            this.k = true;
            return;
        }
        this.j = true;
        while (true) {
            this.k = false;
            if (aifVar != null) {
                h(aifVar);
            } else {
                pz e = this.c.e();
                while (e.hasNext()) {
                    h((aif) ((py) e.next()).b);
                    if (this.k) {
                        break;
                    }
                }
            }
            if (this.k) {
                aifVar = null;
            } else {
                this.j = false;
                return;
            }
        }
    }

    public final void c(aia aiaVar, aii aiiVar) {
        a("observe");
        if (aiaVar.B().a != ahw.DESTROYED) {
            aie aieVar = new aie(this, aiaVar, aiiVar);
            aif aifVar = (aif) this.c.f(aiiVar, aieVar);
            if (aifVar != null && !aifVar.c(aiaVar)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
            if (aifVar != null) {
                return;
            }
            aiaVar.B().a(aieVar);
        }
    }

    public void f(aii aiiVar) {
        a("removeObserver");
        aif aifVar = (aif) this.c.b(aiiVar);
        if (aifVar == null) {
            return;
        }
        aifVar.b();
        aifVar.d(false);
    }

    public void g(Object obj) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e() {
    }
}
