package defpackage;

import j$.util.Map;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdk extends cda implements NavigableMap, Map {
    private static final cdk c;
    private static final long serialVersionUID = 0;
    public final transient ceh a;
    public final transient ccw b;
    private transient cdk d;

    static {
        ceh z = cdn.z(cdy.a);
        int i = ccw.d;
        c = new cdk(z, cea.a);
    }

    public cdk(ceh cehVar, ccw ccwVar, cdk cdkVar) {
        this.a = cehVar;
        this.b = ccwVar;
        this.d = cdkVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static cdk i(Comparator comparator) {
        if (cdy.a.equals(comparator)) {
            return c;
        }
        ceh z = cdn.z(comparator);
        int i = ccw.d;
        return new cdk(z, cea.a);
    }

    private final cdk m(int i, int i2) {
        if (i == 0) {
            if (i2 != size()) {
                i = 0;
            } else {
                return this;
            }
        }
        if (i == i2) {
            return i(comparator());
        }
        return new cdk(this.a.D(i, i2), this.b.subList(i, i2));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.cda
    public final ccr a() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.cda
    /* renamed from: b */
    public final ccr values() {
        return this.b;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return bwt.r(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return ((cdn) this.a).a;
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableSet descendingKeySet() {
        return this.a.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        cdz cckVar;
        cdk cdkVar = this.d;
        if (cdkVar == null) {
            if (isEmpty()) {
                Comparator comparator = comparator();
                if (comparator instanceof cdz) {
                    cckVar = (cdz) comparator;
                } else {
                    cckVar = new cck(comparator);
                }
                return i(cckVar.a());
            }
            return new cdk((ceh) this.a.descendingSet(), this.b.h(), this);
        }
        return cdkVar;
    }

    @Override // defpackage.cda
    public final cdf e() {
        if (isEmpty()) {
            return ceg.a;
        }
        return new cdh(this);
    }

    @Override // defpackage.cda, java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return entrySet();
    }

    @Override // defpackage.cda
    public final cdf f() {
        throw new AssertionError("should never be called");
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().d().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.a.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return bwt.r(floorEntry(obj));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x000f, code lost:
    
        if (r4 < 0) goto L4;
     */
    @Override // defpackage.cda, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(java.lang.Object r4) {
        /*
            r3 = this;
            ceh r0 = r3.a
            r1 = -1
            if (r4 != 0) goto L7
        L5:
            r4 = r1
            goto L12
        L7:
            ccw r2 = r0.d     // Catch: java.lang.ClassCastException -> L5
            java.util.Comparator r0 = r0.a     // Catch: java.lang.ClassCastException -> L5
            int r4 = java.util.Collections.binarySearch(r2, r4, r0)     // Catch: java.lang.ClassCastException -> L5
            if (r4 >= 0) goto L12
            goto L5
        L12:
            if (r4 != r1) goto L16
            r4 = 0
            return r4
        L16:
            ccw r0 = r3.b
            java.lang.Object r4 = r0.get(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cdk.get(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.cda
    /* renamed from: h */
    public final /* synthetic */ cdf keySet() {
        return this.a;
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return bwt.r(higherEntry(obj));
    }

    @Override // java.util.NavigableMap
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final cdk headMap(Object obj, boolean z) {
        obj.getClass();
        return m(0, this.a.B(obj, z));
    }

    @Override // java.util.NavigableMap
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final cdk subMap(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (comparator().compare(obj, obj2) <= 0) {
            return headMap(obj2, z2).tailMap(obj, z);
        }
        throw new IllegalArgumentException(byn.j("expected fromKey <= toKey but %s > %s", obj, obj2));
    }

    @Override // defpackage.cda, java.util.Map
    public final /* synthetic */ Set keySet() {
        return this.a;
    }

    @Override // java.util.NavigableMap
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final cdk tailMap(Object obj, boolean z) {
        obj.getClass();
        return m(this.a.C(obj, z), size());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().d().get(size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.a.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return bwt.r(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.a;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.b.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // defpackage.cda, java.util.Map
    public final /* synthetic */ Collection values() {
        return this.b;
    }

    @Override // defpackage.cda
    public Object writeReplace() {
        return new cdj(this);
    }

    public cdk(ceh cehVar, ccw ccwVar) {
        this(cehVar, ccwVar, null);
    }
}
