package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dah implements Iterator {
    final /* synthetic */ dai a;
    private Object b;
    private int c = -2;

    public dah(dai daiVar) {
        this.a = daiVar;
    }

    private final void a() {
        Object a;
        int i;
        if (this.c == -2) {
            a = this.a.a.a();
        } else {
            dai daiVar = this.a;
            Object obj = this.b;
            obj.getClass();
            a = daiVar.b.a(obj);
        }
        this.b = a;
        if (a == null) {
            i = 0;
        } else {
            i = 1;
        }
        this.c = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < 0) {
            a();
        }
        if (this.c == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c < 0) {
            a();
        }
        if (this.c != 0) {
            Object obj = this.b;
            obj.getClass();
            this.c = -1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
