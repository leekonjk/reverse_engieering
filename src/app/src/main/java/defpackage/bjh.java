package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bjh {
    public String a;
    public dgb b;
    public String c;
    public Long d;
    public bhn e;
    private boolean f;
    private dhk g;
    private boolean h;
    private int i;
    private byte j;

    public final bji a() {
        dhk dhkVar;
        if (this.j == 7 && (dhkVar = this.g) != null) {
            return new bji(this.a, this.f, dhkVar, this.b, this.c, this.d, this.h, this.e, this.i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb.append(" isEventNameConstant");
        }
        if (this.g == null) {
            sb.append(" metric");
        }
        if ((this.j & 2) == 0) {
            sb.append(" isUnsampled");
        }
        if ((this.j & 4) == 0) {
            sb.append(" debugLogsSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.i = i;
        this.j = (byte) (this.j | 4);
    }

    public final void c(boolean z) {
        this.f = z;
        this.j = (byte) (this.j | 1);
    }

    public final void d(boolean z) {
        this.h = z;
        this.j = (byte) (this.j | 2);
    }

    public final void e(dhk dhkVar) {
        if (dhkVar != null) {
            this.g = dhkVar;
            return;
        }
        throw new NullPointerException("Null metric");
    }
}
