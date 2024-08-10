package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bpt implements bpq {
    public static bpt a;
    public final Context b;
    private final ContentObserver c;

    public bpt() {
        this.b = null;
        this.c = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void c() {
        Context context;
        synchronized (bpt.class) {
            bpt bptVar = a;
            if (bptVar != null && (context = bptVar.b) != null && bptVar.c != null) {
                context.getContentResolver().unregisterContentObserver(a.c);
            }
            a = null;
        }
    }

    @Override // defpackage.bpq
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String a(final String str) {
        Context context = this.b;
        if (context != null && !bgr.c(context)) {
            try {
                return (String) gg.e(new bpp() { // from class: bpr
                    @Override // defpackage.bpp
                    public final Object a() {
                        return bbu.a.d(bpt.this.b.getContentResolver(), str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e) {
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
            }
        }
        return null;
    }

    public bpt(Context context) {
        this.b = context;
        bps bpsVar = new bps();
        this.c = bpsVar;
        context.getContentResolver().registerContentObserver(bbv.a, true, bpsVar);
    }
}
