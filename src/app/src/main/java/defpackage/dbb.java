package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbb {
    public final Object a;
    public final cys b;
    public final Object c;
    public final Throwable d;
    public final dav e;

    public dbb(Object obj, dav davVar, Throwable th) {
        this.a = obj;
        this.e = davVar;
        this.b = null;
        this.c = null;
        this.d = th;
    }

    public static /* synthetic */ dbb b(dbb dbbVar, dav davVar, Throwable th, int i) {
        Object obj;
        if ((i & 1) != 0) {
            obj = dbbVar.a;
        } else {
            obj = null;
        }
        if ((i & 2) != 0) {
            davVar = dbbVar.e;
        }
        if ((i & 4) != 0) {
            cys cysVar = dbbVar.b;
        }
        if ((i & 8) != 0) {
            Object obj2 = dbbVar.c;
        }
        if ((i & 16) != 0) {
            th = dbbVar.d;
        }
        return new dbb(obj, davVar, th);
    }

    public final boolean a() {
        if (this.d != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbb)) {
            return false;
        }
        dbb dbbVar = (dbb) obj;
        if (!czl.b(this.a, dbbVar.a) || !czl.b(this.e, dbbVar.e)) {
            return false;
        }
        cys cysVar = dbbVar.b;
        if (!czl.b(null, null)) {
            return false;
        }
        Object obj2 = dbbVar.c;
        if (czl.b(null, null) && czl.b(this.d, dbbVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Object obj = this.a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        dav davVar = this.e;
        if (davVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = davVar.hashCode();
        }
        int i2 = hashCode * 31;
        Throwable th = this.d;
        if (th != null) {
            i = th.hashCode();
        }
        return ((i2 + hashCode2) * 29791) + i;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.e + ", onCancellation=null, idempotentResume=null, cancelCause=" + this.d + ")";
    }

    public /* synthetic */ dbb(Object obj, dav davVar, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : davVar, (i & 16) != 0 ? null : th);
    }
}
