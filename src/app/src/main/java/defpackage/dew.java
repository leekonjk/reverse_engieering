package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dew extends dcd {
    private final String c;
    public final det d;

    public dew(int i, int i2, long j, String str) {
        this.c = str;
        this.d = new det(i, i2, j, str);
    }

    public void close() {
        this.d.close();
    }

    @Override // defpackage.dbk
    public final void d(cxp cxpVar, Runnable runnable) {
        det.e(this.d, runnable);
    }
}
