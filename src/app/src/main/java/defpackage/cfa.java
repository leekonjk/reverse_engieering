package defpackage;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cfa extends ceq {
    public static final cez b = new cez();

    public cfa(cgq cgqVar) {
        super(cgqVar);
    }

    public static cfa h() {
        return new cfa(cho.d(cho.g().b(cfa.class)));
    }

    @Deprecated
    public static cfa i(String str) {
        cif.h(!str.isEmpty(), "injected class name is empty");
        return new cfa(cho.d(str.replace('/', '.')));
    }

    @Override // defpackage.ceq
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final cex a(Level level) {
        boolean f = f(level);
        cho.n(d(), level, f);
        if (!f) {
            return b;
        }
        return new cey(this, level);
    }
}
