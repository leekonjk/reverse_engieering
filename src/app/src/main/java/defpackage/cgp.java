package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum cgp implements cgo {
    DEFAULT,
    NO_OP,
    SIMPLE_CLASSNAME;

    @Override // defpackage.cgo
    public final /* synthetic */ boolean a(cfj cfjVar, StringBuilder sb) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return false;
            }
            if (ordinal != 2) {
                throw null;
            }
            throw null;
        }
        if (cfjVar == cfj.a) {
            return false;
        }
        sb.append(cfjVar.b());
        sb.append('.');
        sb.append(cfjVar.d());
        sb.append(':');
        sb.append(cfjVar.a());
        return true;
    }
}
