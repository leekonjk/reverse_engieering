package defpackage;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class crh extends AbstractList implements RandomAccess, cpt {
    public final cpt a;

    public crh(cpt cptVar) {
        this.a = cptVar;
    }

    @Override // defpackage.cpt
    public final Object f(int i) {
        return this.a.f(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((cps) this.a).get(i);
    }

    @Override // defpackage.cpt
    public final List h() {
        return this.a.h();
    }

    @Override // defpackage.cpt
    public final void i(cof cofVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new crg(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new crf(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.cpt
    public final cpt e() {
        return this;
    }
}
