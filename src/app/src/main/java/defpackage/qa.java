package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class qa extends qb implements Iterator {
    py a;
    py b;

    public qa(py pyVar, py pyVar2) {
        this.a = pyVar2;
        this.b = pyVar;
    }

    private final py d() {
        py pyVar = this.b;
        py pyVar2 = this.a;
        if (pyVar != pyVar2 && pyVar2 != null) {
            return b(pyVar);
        }
        return null;
    }

    public abstract py a(py pyVar);

    @Override // defpackage.qb
    public final void aI(py pyVar) {
        if (this.a == pyVar && pyVar == this.b) {
            this.b = null;
            this.a = null;
        }
        py pyVar2 = this.a;
        if (pyVar2 == pyVar) {
            this.a = a(pyVar2);
        }
        if (this.b == pyVar) {
            this.b = d();
        }
    }

    public abstract py b(py pyVar);

    @Override // java.util.Iterator
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Map.Entry next() {
        py pyVar = this.b;
        this.b = d();
        return pyVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }
}
