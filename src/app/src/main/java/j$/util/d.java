package j$.util;

/* loaded from: classes2.dex */
final class d extends b implements java.util.Set, Set {
    private static final long serialVersionUID = 487447009682186044L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(java.util.Set set, Object obj) {
        super(set, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        synchronized (this.b) {
            equals = this.a.equals(obj);
        }
        return equals;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int hashCode;
        synchronized (this.b) {
            hashCode = this.a.hashCode();
        }
        return hashCode;
    }
}
