package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dcn extends dbe implements dby, dcg {
    public dcq b;

    @Override // defpackage.dcg
    public final dct bb() {
        return null;
    }

    @Override // defpackage.dcg
    public final boolean bc() {
        return true;
    }

    @Override // defpackage.dby
    public final void d() {
        Object r;
        Object f;
        dee deeVar;
        dej dejVar;
        dcq e = e();
        do {
            r = e.r();
            if (r instanceof dcn) {
                if (r != this) {
                    return;
                }
            } else {
                if (!(r instanceof dcg) || ((dcg) r).bb() == null) {
                    return;
                }
                do {
                    f = f();
                    if (f instanceof dej) {
                        dee deeVar2 = ((dej) f).a;
                        return;
                    }
                    if (f == this) {
                        return;
                    }
                    f.getClass();
                    deeVar = (dee) f;
                    dejVar = (dej) deeVar.e.a;
                    if (dejVar == null) {
                        dejVar = new dej(deeVar);
                        deeVar.e.b(dejVar);
                    }
                } while (!this.c.d(f, dejVar));
                deeVar.j();
                return;
            }
        } while (!e.c.d(r, dcr.f));
    }

    public final dcq e() {
        dcq dcqVar = this.b;
        if (dcqVar != null) {
            return dcqVar;
        }
        czl.a("job");
        return null;
    }

    @Override // defpackage.dee
    public final String toString() {
        return dbr.a(this) + "@" + dbr.b(this) + "[job@" + dbr.b(e()) + "]";
    }
}
