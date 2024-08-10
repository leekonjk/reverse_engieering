package defpackage;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cgh extends cgf {
    public cgh(cgq cgqVar) {
        super(cgqVar);
    }

    public static cgh h() {
        return new cgh(cho.d(cho.g().b(cgh.class)));
    }

    @Override // defpackage.ceq
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final cgd a(Level level) {
        boolean f = f(level);
        cho.n(d(), level, f);
        if (!f) {
            return b;
        }
        return new cgg(this, level);
    }
}
