package defpackage;

import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class g {
    public static final ThreadLocal a = new ThreadLocal();
    public final ArrayList b = new ArrayList();
    boolean c = false;
    public final f d = new f(this);

    public static g a() {
        ThreadLocal threadLocal = a;
        if (threadLocal.get() == null) {
            threadLocal.set(new g());
        }
        return (g) threadLocal.get();
    }

    public final void b(e eVar) {
        int indexOf = this.b.indexOf(eVar);
        if (indexOf >= 0) {
            this.b.set(indexOf, null);
            this.c = true;
        }
    }
}
