package defpackage;

import java.util.ArrayDeque;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbb {
    boolean a;
    Object b;
    final Object c;

    public cbb() {
        this.a = false;
        this.b = null;
        this.c = null;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Queue] */
    public final void a(bat batVar) {
        synchronized (this.c) {
            if (this.b == null) {
                this.b = new ArrayDeque();
            }
            this.b.add(batVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Queue] */
    public final void b(bas basVar) {
        bat batVar;
        synchronized (this.c) {
            if (this.b != null && !this.a) {
                this.a = true;
                while (true) {
                    synchronized (this.c) {
                        batVar = (bat) this.b.poll();
                        if (batVar == null) {
                            this.a = false;
                            return;
                        }
                    }
                    batVar.a(basVar);
                }
            }
        }
    }

    public cbb(byte[] bArr) {
        this.c = new Object();
    }
}
