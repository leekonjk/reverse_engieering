package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cqq {
    public static final cqq a = new cqq();
    private final ConcurrentMap b = new ConcurrentHashMap();
    private final cqa c = new cqa();

    private cqq() {
    }

    public final cqt a(Class cls) {
        Class cls2;
        cpk.f(cls);
        cqt cqtVar = (cqt) this.b.get(cls);
        if (cqtVar == null) {
            cqa cqaVar = this.c;
            Class cls3 = cqu.a;
            if (!cpb.class.isAssignableFrom(cls) && (cls2 = cqu.a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            cqe a2 = cqaVar.a.a(cls);
            if (a2.b()) {
                if (cpb.class.isAssignableFrom(cls)) {
                    cqtVar = cql.c(cqu.c, cor.a, a2.a());
                } else {
                    cqtVar = cql.c(cqu.b, cor.a(), a2.a());
                }
            } else if (cpb.class.isAssignableFrom(cls)) {
                if (cqa.a(a2)) {
                    cif cifVar = cqn.a;
                    cpw cpwVar = cpw.b;
                    cif cifVar2 = cqu.c;
                    cif cifVar3 = cor.a;
                    cif cifVar4 = cqd.a;
                    cqtVar = cqk.m(a2, cpwVar, cifVar2, cifVar3);
                } else {
                    cif cifVar5 = cqn.a;
                    cpw cpwVar2 = cpw.b;
                    cif cifVar6 = cqu.c;
                    cif cifVar7 = cqd.a;
                    cqtVar = cqk.m(a2, cpwVar2, cifVar6, null);
                }
            } else if (cqa.a(a2)) {
                cif cifVar8 = cqn.a;
                cpw cpwVar3 = cpw.a;
                cif cifVar9 = cqu.b;
                cif a3 = cor.a();
                cif cifVar10 = cqd.a;
                cqtVar = cqk.m(a2, cpwVar3, cifVar9, a3);
            } else {
                cif cifVar11 = cqn.a;
                cpw cpwVar4 = cpw.a;
                cif cifVar12 = cqu.b;
                cif cifVar13 = cqd.a;
                cqtVar = cqk.m(a2, cpwVar4, cifVar12, null);
            }
            cpk.f(cls);
            cqt cqtVar2 = (cqt) this.b.putIfAbsent(cls, cqtVar);
            if (cqtVar2 != null) {
                return cqtVar2;
            }
        }
        return cqtVar;
    }

    public final cqt b(Object obj) {
        return a(obj.getClass());
    }
}
