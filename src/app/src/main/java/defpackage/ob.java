package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ob {
    public static final abj b = new abj(20);
    public int a;
    public acg c;
    public acg d;

    private ob() {
    }

    public static ob a() {
        ob obVar = (ob) b.a();
        if (obVar == null) {
            return new ob();
        }
        return obVar;
    }

    public static void b(ob obVar) {
        obVar.a = 0;
        obVar.c = null;
        obVar.d = null;
        b.b(obVar);
    }
}
