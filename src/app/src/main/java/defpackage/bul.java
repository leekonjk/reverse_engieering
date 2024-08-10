package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bul implements clj {
    private final /* synthetic */ int c;
    public static final /* synthetic */ bul b = new bul(1);
    public static final /* synthetic */ bul a = new bul(0);

    private /* synthetic */ bul(int i) {
        this.c = i;
    }

    @Override // defpackage.clj
    public final cmp a(Object obj) {
        if (this.c == 0) {
            return byn.F("");
        }
        asw aswVar = (asw) obj;
        throw new bqi(aswVar.a.e, aswVar.getMessage(), aswVar);
    }
}
