package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dct extends deb implements dcg {
    @Override // defpackage.dcg
    public final boolean bc() {
        return true;
    }

    public final String c(String str) {
        StringBuilder sb = new StringBuilder("List{");
        sb.append(str);
        sb.append("}[");
        Object f = f();
        f.getClass();
        boolean z = true;
        for (dee deeVar = (dee) f; !czl.b(deeVar, this); deeVar = deeVar.g()) {
            if (deeVar instanceof dcn) {
                dcn dcnVar = (dcn) deeVar;
                if (!z) {
                    sb.append(", ");
                }
                sb.append(dcnVar);
                z = false;
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.dee
    public final String toString() {
        if (dbq.a) {
            return c("Active");
        }
        return super.toString();
    }

    @Override // defpackage.dcg
    public final dct bb() {
        return this;
    }
}
