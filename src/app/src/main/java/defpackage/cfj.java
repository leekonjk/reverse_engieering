package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cfj implements cfk {
    public static final cfj a = new cfh();

    @Deprecated
    public static cfj e(String str, String str2, int i, String str3) {
        return new cfi(str, str2, i, str3);
    }

    public abstract int a();

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogSite{ class=");
        sb.append(b());
        sb.append(", method=");
        sb.append(d());
        sb.append(", line=");
        sb.append(a());
        if (c() != null) {
            sb.append(", file=");
            sb.append(c());
        }
        sb.append(" }");
        return sb.toString();
    }
}
