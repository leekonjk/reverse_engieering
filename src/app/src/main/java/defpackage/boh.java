package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class boh {
    private static final dw f = new dw();
    public final cwk b;
    public final dw e;
    public final Object a = new Object();
    public int c = 0;
    public long d = 0;

    public boh(cwk cwkVar, dw dwVar) {
        this.b = cwkVar;
        this.e = dwVar;
    }

    public static boh a(final int i) {
        return new boh(new cwk() { // from class: bog
            @Override // defpackage.cwk
            public final Object c() {
                return Integer.valueOf(i);
            }
        }, f);
    }
}
