package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ow {
    public boolean b = false;
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public cyh d;

    public abstract void b();

    public void c(og ogVar) {
        throw null;
    }

    public void d() {
        throw null;
    }

    public final void e(oh ohVar) {
        this.c.add(ohVar);
    }

    public final void f(oh ohVar) {
        this.c.remove(ohVar);
    }

    public final void g(boolean z) {
        this.b = z;
        cyh cyhVar = this.d;
        if (cyhVar != null) {
            cyhVar.a();
        }
    }

    public void a() {
    }
}
