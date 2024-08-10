package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dca extends dbk {
    private long c;
    public cxa d;
    private boolean e;

    private static final long f(boolean z) {
        if (z) {
            return 4294967296L;
        }
        return 1L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Thread c();

    public void g() {
        throw null;
    }

    public final void h(dbw dbwVar) {
        cxa cxaVar = this.d;
        if (cxaVar == null) {
            cxaVar = new cxa();
            this.d = cxaVar;
        }
        cxaVar.addLast(dbwVar);
    }

    public final void i(boolean z) {
        this.c += f(z);
        if (!z) {
            this.e = true;
        }
    }

    public final boolean j() {
        if (this.c >= f(true)) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        Object removeFirst;
        cxa cxaVar = this.d;
        if (cxaVar != null) {
            if (cxaVar.isEmpty()) {
                removeFirst = null;
            } else {
                removeFirst = cxaVar.removeFirst();
            }
            dbw dbwVar = (dbw) removeFirst;
            if (dbwVar != null) {
                dbwVar.run();
                return true;
            }
            return false;
        }
        return false;
    }

    public final void l() {
        long f = this.c - f(true);
        this.c = f;
        if (f <= 0) {
            boolean z = dbq.a;
            if (this.e) {
                g();
            }
        }
    }
}
