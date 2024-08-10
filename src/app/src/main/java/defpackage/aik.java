package defpackage;

import java.util.List;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class aik implements ahy {
    private final Object a;
    private final ahn b;

    public aik(Object obj) {
        this.a = obj;
        this.b = ahp.a.b(obj.getClass());
    }

    @Override // defpackage.ahy
    public final void aH(aia aiaVar, ahv ahvVar) {
        ahn ahnVar = this.b;
        List list = (List) ahnVar.a.get(ahvVar);
        Object obj = this.a;
        ahn.a(list, aiaVar, ahvVar, obj);
        ahn.a((List) ahnVar.a.get(ahv.ON_ANY), aiaVar, ahvVar, obj);
    }
}
