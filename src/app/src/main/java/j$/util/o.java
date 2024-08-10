package j$.util;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class o extends f implements java.util.Set, Set {
    private static final long serialVersionUID = -9215047833775013803L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(java.util.Set set) {
        super(set);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        return obj == this || this.a.equals(obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.a.hashCode();
    }
}
