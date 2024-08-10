package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ceq {
    public final cgq a;

    /* JADX INFO: Access modifiers changed from: protected */
    public ceq(cgq cgqVar) {
        cgqVar.getClass();
        this.a = cgqVar;
    }

    public static void e(String str, cgn cgnVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(TimeUnit.NANOSECONDS.toMillis(cgnVar.e()))));
        sb.append(": logging error [");
        cgp.DEFAULT.a(cgnVar.f(), sb);
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    public abstract cfp a(Level level);

    public final cfp b() {
        return a(Level.SEVERE);
    }

    public final cfp c() {
        return a(Level.WARNING);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String d() {
        return this.a.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean f(Level level) {
        return this.a.d(level);
    }
}
