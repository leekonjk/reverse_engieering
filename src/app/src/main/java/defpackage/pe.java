package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class pe {
    public final cxa a;
    public ow b;
    private final Runnable c;
    private OnBackInvokedCallback d;
    private OnBackInvokedDispatcher e;
    private boolean f;
    private boolean g;

    public pe() {
        this(null);
    }

    private final void e(boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        OnBackInvokedCallback onBackInvokedCallback = this.d;
        if (onBackInvokedDispatcher != null && onBackInvokedCallback != null) {
            if (z) {
                if (!this.f) {
                    oy.a.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
                    this.f = true;
                    return;
                }
                return;
            }
            if (this.f) {
                oy.a.c(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f = false;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void a() {
        ow owVar;
        ow owVar2 = this.b;
        if (owVar2 == null) {
            cxa cxaVar = this.a;
            ListIterator listIterator = cxaVar.listIterator(cxaVar.a);
            while (true) {
                if (listIterator.hasPrevious()) {
                    owVar = listIterator.previous();
                    if (((ow) owVar).b) {
                        break;
                    }
                } else {
                    owVar = 0;
                    break;
                }
            }
            owVar2 = owVar;
        }
        this.b = null;
        if (owVar2 != null) {
            owVar2.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void b() {
        ow owVar;
        ow owVar2 = this.b;
        if (owVar2 == null) {
            cxa cxaVar = this.a;
            ListIterator listIterator = cxaVar.listIterator(cxaVar.a);
            while (true) {
                if (listIterator.hasPrevious()) {
                    owVar = listIterator.previous();
                    if (((ow) owVar).b) {
                        break;
                    }
                } else {
                    owVar = 0;
                    break;
                }
            }
            owVar2 = owVar;
        }
        this.b = null;
        if (owVar2 != null) {
            owVar2.b();
            return;
        }
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void c(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        this.e = onBackInvokedDispatcher;
        e(this.g);
    }

    public final void d() {
        boolean z = this.g;
        cxa cxaVar = this.a;
        boolean z2 = false;
        if (!cxaVar.isEmpty()) {
            Iterator<E> it = cxaVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((ow) it.next()).b) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 != z && Build.VERSION.SDK_INT >= 33) {
            e(z2);
        }
    }

    public pe(Runnable runnable) {
        OnBackInvokedCallback a;
        this.c = runnable;
        this.a = new cxa();
        if (Build.VERSION.SDK_INT >= 33) {
            if (Build.VERSION.SDK_INT >= 34) {
                a = pa.a.a(new ox(this, 1), new ox(this, 0), new op(this, 2), new op(this, 3));
            } else {
                a = oy.a.a(new op(this, 4));
            }
            this.d = a;
        }
    }
}
