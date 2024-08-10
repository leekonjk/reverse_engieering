package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cps extends cnw implements RandomAccess, cpt {
    private final List b;

    static {
        new cps((byte[]) null);
    }

    public cps() {
        this(10);
    }

    private static String j(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof cof) {
            return ((cof) obj).o();
        }
        return cpk.d((byte[]) obj);
    }

    @Override // defpackage.cnw, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        aX();
        this.b.add(i, (String) obj);
        this.modCount++;
    }

    @Override // defpackage.cnw, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        aX();
        if (collection instanceof cpt) {
            collection = ((cpt) collection).h();
        }
        boolean addAll = this.b.addAll(i, collection);
        this.modCount++;
        return addAll;
    }

    @Override // defpackage.cnw, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        aX();
        this.b.clear();
        this.modCount++;
    }

    @Override // defpackage.cpj
    public final /* bridge */ /* synthetic */ cpj d(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.b);
            return new cps(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.cpt
    public final cpt e() {
        if (this.a) {
            return new crh(this);
        }
        return this;
    }

    @Override // defpackage.cpt
    public final Object f(int i) {
        return this.b.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final String get(int i) {
        Object obj = this.b.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof cof) {
            cof cofVar = (cof) obj;
            String o = cofVar.o();
            if (cofVar.h()) {
                this.b.set(i, o);
            }
            return o;
        }
        byte[] bArr = (byte[]) obj;
        String d = cpk.d(bArr);
        bws bwsVar = cro.a;
        if (bws.J(bArr, 0, bArr.length)) {
            this.b.set(i, d);
        }
        return d;
    }

    @Override // defpackage.cpt
    public final List h() {
        return DesugarCollections.unmodifiableList(this.b);
    }

    @Override // defpackage.cpt
    public final void i(cof cofVar) {
        aX();
        this.b.add(cofVar);
        this.modCount++;
    }

    @Override // defpackage.cnw, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        aX();
        Object remove = this.b.remove(i);
        this.modCount++;
        return j(remove);
    }

    @Override // defpackage.cnw, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        aX();
        return j(this.b.set(i, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    public cps(int i) {
        this(new ArrayList(i));
    }

    private cps(ArrayList arrayList) {
        super(true);
        this.b = arrayList;
    }

    private cps(byte[] bArr) {
        super(false);
        this.b = Collections.emptyList();
    }

    @Override // defpackage.cnw, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
