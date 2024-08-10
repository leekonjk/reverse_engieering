package defpackage;

import android.animation.ValueAnimator;
import android.view.MenuItem;
import android.view.View;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class adz implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public adz(View view, cts ctsVar, adv advVar, ValueAnimator valueAnimator, int i) {
        this.e = i;
        this.a = view;
        this.b = ctsVar;
        this.c = advVar;
        this.d = valueAnimator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, android.view.MenuItem] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                ((cex) ((cex) bqe.a.a((Level) this.c).g((Throwable) this.a)).i("com/google/android/libraries/phenotype/client/Phlogger", "lambda$logInternal$0", 45, "Phlogger.java")).t((String) this.d, (Object[]) this.b);
                return;
            }
            Object obj = this.a;
            if (obj != null) {
                ((gp) this.d).a.f = true;
                ((gw) ((brn) obj).c).i(false);
                ((gp) this.d).a.f = false;
            }
            ?? r0 = this.b;
            if (r0.isEnabled() && r0.hasSubMenu()) {
                ((gw) this.c).z(r0, 4);
                return;
            }
            return;
        }
        Object obj2 = this.a;
        View view = (View) obj2;
        aeb.f(view, (cts) this.b, (adv) this.c);
        ((ValueAnimator) this.d).start();
    }

    public adz(gp gpVar, brn brnVar, MenuItem menuItem, gw gwVar, int i) {
        this.e = i;
        this.d = gpVar;
        this.a = brnVar;
        this.b = menuItem;
        this.c = gwVar;
    }

    public /* synthetic */ adz(Level level, Throwable th, String str, Object[] objArr, int i) {
        this.e = i;
        this.c = level;
        this.a = th;
        this.d = str;
        this.b = objArr;
    }
}
