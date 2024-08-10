package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dak extends dal implements Iterator, cxk {
    public cxk a;
    private int b;
    private Object c;
    private Iterator d;

    private final Throwable e() {
        int i = this.b;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException(a.t(i, "Unexpected state of the iterator: "));
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    @Override // defpackage.dal
    public final Object a(Object obj, cxk cxkVar) {
        this.c = obj;
        this.b = 3;
        this.a = cxkVar;
        return cxr.a;
    }

    @Override // defpackage.cxk
    public final cxp b() {
        return cxq.a;
    }

    @Override // defpackage.cxk
    public final void c(Object obj) {
        czl.S(obj);
        this.b = 4;
    }

    @Override // defpackage.dal
    public final Object d(Iterator it, cxk cxkVar) {
        if (!it.hasNext()) {
            return cwt.a;
        }
        this.d = it;
        this.b = 2;
        this.a = cxkVar;
        return cxr.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw e();
                }
                Iterator it = this.d;
                it.getClass();
                if (it.hasNext()) {
                    this.b = 2;
                    return true;
                }
                this.d = null;
            }
            this.b = 5;
            cxk cxkVar = this.a;
            cxkVar.getClass();
            this.a = null;
            cxkVar.c(cwt.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.b = 0;
                    Object obj = this.c;
                    this.c = null;
                    return obj;
                }
                throw e();
            }
            this.b = 1;
            Iterator it = this.d;
            it.getClass();
            return it.next();
        }
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
