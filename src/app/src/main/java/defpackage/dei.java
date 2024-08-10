package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dei {
    public final dee a;
    public dee b;
    final /* synthetic */ dcq c;
    final /* synthetic */ Object d;
    private final daq e;

    public dei() {
    }

    public final Object a(Object obj) {
        boolean z;
        dee deeVar;
        Object obj2 = this.e.a;
        if (obj2 == ddl.a) {
            dcq dcqVar = this.c;
            if (dcqVar.r() == this.d) {
                obj2 = null;
            } else {
                obj2 = dec.a;
            }
            boolean z2 = dbq.a;
            Object obj3 = this.e.a;
            Object obj4 = ddl.a;
            if (obj3 != obj4) {
                obj2 = obj3;
            } else if (!this.e.d(obj4, obj2)) {
                obj2 = this.e.a;
            }
        }
        dee deeVar2 = (dee) obj;
        if (obj2 == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            deeVar = this.a;
        } else {
            deeVar = this.b;
        }
        if (deeVar != null && deeVar2.c.d(this, deeVar) && z) {
            dee deeVar3 = this.a;
            dee deeVar4 = this.b;
            deeVar4.getClass();
            deeVar3.i(deeVar4);
        }
        return obj2;
    }

    public final String toString() {
        return dbr.a(this) + "@" + dbr.b(this);
    }

    public dei(dee deeVar, dcq dcqVar, Object obj) {
        this.c = dcqVar;
        this.d = obj;
        this.e = czt.f(ddl.a);
        this.a = deeVar;
    }
}
