package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cgb implements cfk {
    private final cfk a;
    private final Object b;

    public cgb(cfk cfkVar, Object obj) {
        cfkVar.getClass();
        this.a = cfkVar;
        obj.getClass();
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cgb)) {
            return false;
        }
        cgb cgbVar = (cgb) obj;
        if (!this.a.equals(cgbVar.a) || !this.b.equals(cgbVar.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.b;
        return obj.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        Object obj = this.b;
        return "SpecializedLogSiteKey{ delegate='" + this.a.toString() + "', qualifier='" + obj.toString() + "' }";
    }
}
