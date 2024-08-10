package defpackage;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ccs extends ccq {
    public ccs() {
        super(4);
    }

    public final ccw f() {
        this.c = true;
        return ccw.m(this.a, this.b);
    }

    public final void g(Object obj) {
        super.c(obj);
    }

    public final void h(Object... objArr) {
        super.e(objArr);
    }

    public final void i(Iterator it) {
        while (it.hasNext()) {
            super.c(it.next());
        }
    }

    public ccs(int i) {
        super(i);
    }
}
