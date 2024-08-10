package defpackage;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class cdd extends ccq {
    public cdd() {
        super(4);
    }

    public final void f(Object... objArr) {
        super.e(objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(Iterable iterable) {
        super.b(this.b + iterable.size());
        if (!(iterable instanceof ccr)) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                d(it.next());
            }
            return;
        }
        this.b = ((ccr) iterable).a(this.a, this.b);
    }

    @Override // defpackage.ccq
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void d(Object obj) {
        obj.getClass();
        super.c(obj);
    }
}
