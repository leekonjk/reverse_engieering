package defpackage;

import j$.util.Map;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class qj extends qq implements Map, j$.util.Map {
    qd a;
    qf b;
    qh c;

    public qj() {
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        qd qdVar = this.a;
        if (qdVar == null) {
            qd qdVar2 = new qd(this);
            this.a = qdVar2;
            return qdVar2;
        }
        return qdVar;
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public final Set keySet() {
        qf qfVar = this.b;
        if (qfVar == null) {
            qf qfVar2 = new qf(this);
            this.b = qfVar2;
            return qfVar2;
        }
        return qfVar;
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        int size = this.f + map.size();
        int i = this.f;
        int[] iArr = this.d;
        if (iArr.length < size) {
            int[] copyOf = Arrays.copyOf(iArr, size);
            copyOf.getClass();
            this.d = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.e, size + size);
            copyOf2.getClass();
            this.e = copyOf2;
        }
        if (this.f == i) {
            for (Map.Entry entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public final Collection values() {
        qh qhVar = this.c;
        if (qhVar == null) {
            qh qhVar2 = new qh(this);
            this.c = qhVar2;
            return qhVar2;
        }
        return qhVar;
    }

    public qj(int i) {
        super(i);
    }
}
