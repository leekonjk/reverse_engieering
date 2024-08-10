package defpackage;

import j$.util.List;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cyb extends cwy implements Serializable, List, java.util.List {
    private final Enum[] a;

    public cyb(Enum[] enumArr) {
        this.a = enumArr;
    }

    private final Object writeReplace() {
        return new cyc(this.a);
    }

    @Override // defpackage.cwu
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.cwu, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r4 = (Enum) obj;
        r4.getClass();
        if (czl.G(this.a, r4.ordinal()) != r4) {
            return false;
        }
        return true;
    }

    @Override // defpackage.cwy, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        czl.O(i, this.a.length);
        return this.a[i];
    }

    @Override // defpackage.cwy, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        r4.getClass();
        Enum[] enumArr = this.a;
        int ordinal = r4.ordinal();
        if (czl.G(enumArr, ordinal) != r4) {
            return -1;
        }
        return ordinal;
    }

    @Override // defpackage.cwy, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r2 = (Enum) obj;
        r2.getClass();
        return indexOf(r2);
    }
}
