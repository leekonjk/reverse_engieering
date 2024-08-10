package defpackage;

import java.util.AbstractList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cph extends AbstractList {
    private final List a;
    private final cpg b;

    public cph(List list, cpg cpgVar) {
        this.a = list;
        this.b = cpgVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.b.a(this.a.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
