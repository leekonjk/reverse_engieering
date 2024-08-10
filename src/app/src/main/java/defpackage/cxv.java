package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxv implements cxk {
    public static final cxv a = new cxv();

    private cxv() {
    }

    @Override // defpackage.cxk
    public final cxp b() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // defpackage.cxk
    public final void c(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
