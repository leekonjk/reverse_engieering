package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bzx extends ckw {
    private bzz a;
    private final int b;

    public bzx(bzz bzzVar, int i) {
        this.a = bzzVar;
        this.b = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ckw
    public final String a() {
        Object obj;
        bzz bzzVar = this.a;
        if (bzzVar == null || (obj = bzzVar.d.a) == null) {
            return null;
        }
        String z = a.z(obj, "callable=[", "]");
        bzy bzyVar = (bzy) this.a.b.get();
        if (bzyVar != null) {
            return z + ", trial=[" + bzyVar.toString() + "]";
        }
        return z;
    }

    @Override // defpackage.ckw
    protected final void b() {
        long j;
        int i;
        int a;
        boolean z;
        bzz bzzVar = this.a;
        this.a = null;
        if (bzzVar == null) {
            return;
        }
        do {
            j = bzzVar.a.get();
            i = (int) j;
            a = bzz.a(j);
            if (i != Integer.MIN_VALUE) {
                if (i == -2147483647) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    a++;
                }
            } else {
                throw new AssertionError("Refcount is: " + j);
            }
        } while (!bzzVar.a.compareAndSet(j, bzz.b(a, i - 1)));
        if (!z) {
            return;
        }
        while (true) {
            bzy bzyVar = (bzy) bzzVar.b.get();
            if (bzyVar != null) {
                if (bzyVar.a <= this.b) {
                    bzyVar.cancel(true);
                    AtomicReference atomicReference = bzzVar.b;
                    while (!atomicReference.compareAndSet(bzyVar, null)) {
                        if (atomicReference.get() != bzyVar) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
    }

    @Override // defpackage.ckw
    public final boolean f(cmp cmpVar) {
        return super.f(cmpVar);
    }
}
