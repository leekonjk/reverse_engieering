package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class pz extends qb implements Iterator {
    final /* synthetic */ qc a;
    private py b;
    private boolean c = true;

    public pz(qc qcVar) {
        this.a = qcVar;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map.Entry next() {
        py pyVar;
        if (this.c) {
            this.c = false;
            pyVar = this.a.b;
        } else {
            py pyVar2 = this.b;
            if (pyVar2 != null) {
                pyVar = pyVar2.c;
            } else {
                pyVar = null;
            }
        }
        this.b = pyVar;
        return this.b;
    }

    @Override // defpackage.qb
    public final void aI(py pyVar) {
        boolean z;
        py pyVar2 = this.b;
        if (pyVar == pyVar2) {
            py pyVar3 = pyVar2.d;
            this.b = pyVar3;
            if (pyVar3 == null) {
                z = true;
            } else {
                z = false;
            }
            this.c = z;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c) {
            if (this.a.b != null) {
                return true;
            }
            return false;
        }
        py pyVar = this.b;
        if (pyVar != null && pyVar.c != null) {
            return true;
        }
        return false;
    }
}
