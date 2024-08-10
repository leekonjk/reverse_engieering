package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class btt implements btc {
    public boolean a = false;

    static {
        new AtomicInteger();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [btz, java.lang.Object] */
    @Override // defpackage.btc
    public final /* bridge */ /* synthetic */ Object a(cqb cqbVar) {
        if (this.a) {
            if (cqbVar.b.isEmpty()) {
                return cqbVar.c.c((Uri) cqbVar.d);
            }
            throw new btn("Short circuit would skip transforms.");
        }
        btm btmVar = new btm(btv.b(cqbVar), 0);
        try {
            Object obj = btmVar.a;
            if (obj instanceof btj) {
                File a = ((btj) obj).a();
                btmVar.close();
                return a;
            }
            throw new IOException("Not convertible and fallback to pipe is disabled.");
        } catch (Throwable th) {
            try {
                btmVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
