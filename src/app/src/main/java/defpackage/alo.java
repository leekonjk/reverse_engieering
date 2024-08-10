package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alo implements cul {
    private final cul a;
    private final /* synthetic */ int b;

    private alo(cul culVar, int i, byte[] bArr) {
        this.b = i;
        culVar.getClass();
        this.a = culVar;
    }

    public static cul b(cul culVar) {
        return new alo(culVar, 0);
    }

    public static cul d(cul culVar) {
        return new alo(culVar, 1, null);
    }

    public final cbu a() {
        if (this.b != 0) {
            return cbu.h(this.a.c());
        }
        return cbu.h(this.a);
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        if (this.b != 0) {
            return a();
        }
        return a();
    }

    private alo(cul culVar, int i) {
        this.b = i;
        culVar.getClass();
        this.a = culVar;
    }
}
