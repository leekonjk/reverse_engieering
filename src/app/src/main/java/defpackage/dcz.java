package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dcz {
    public static final ThreadLocal a = new ThreadLocal();

    public static final dca a() {
        ThreadLocal threadLocal = a;
        dca dcaVar = (dca) threadLocal.get();
        if (dcaVar == null) {
            dau dauVar = new dau(Thread.currentThread());
            threadLocal.set(dauVar);
            return dauVar;
        }
        return dcaVar;
    }
}
