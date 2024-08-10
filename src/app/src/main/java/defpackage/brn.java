package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.widget.ListView;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class brn {
    private static boolean d;
    public final int a;
    public final Object b;
    public final Object c;

    public brn(ato atoVar, int i, asy asyVar) {
        this.c = atoVar;
        this.a = i;
        this.b = asyVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ccc, java.lang.Object] */
    public final void a() {
        synchronized (brn.class) {
            if (!d) {
                bid bidVar = new bid(this, 15);
                long j = this.a;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                cmt cmtVar = (cmt) this.b.a();
                bqz.b(cmtVar.schedule(new brm(bidVar, cmtVar, j, timeUnit), j, timeUnit));
                d = true;
            }
        }
    }

    public final ListView b() {
        return ((lp) this.b).e;
    }

    public brn(lu luVar, gw gwVar, int i) {
        this.b = luVar;
        this.c = gwVar;
        this.a = i;
    }

    public brn(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.c = colorStateList;
        this.b = configuration;
        this.a = theme == null ? 0 : theme.hashCode();
    }

    public brn(ccc cccVar) {
        aqt aqtVar = aqt.h;
        this.b = cccVar;
        this.a = Math.max(5, 10);
        this.c = aqtVar;
    }
}
