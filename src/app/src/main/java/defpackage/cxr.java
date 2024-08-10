package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxr {
    public static final cxr a;
    public static final cxr b;
    public static final cxr c;
    private static final /* synthetic */ cxr[] d;

    static {
        cxr cxrVar = new cxr("COROUTINE_SUSPENDED", 0);
        a = cxrVar;
        cxr cxrVar2 = new cxr("UNDECIDED", 1);
        b = cxrVar2;
        cxr cxrVar3 = new cxr("RESUMED", 2);
        c = cxrVar3;
        cxr[] cxrVarArr = {cxrVar, cxrVar2, cxrVar3};
        d = cxrVarArr;
        czl.j(cxrVarArr);
    }

    private cxr(String str, int i) {
    }

    public static cxr[] values() {
        return (cxr[]) d.clone();
    }
}
