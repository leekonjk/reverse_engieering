package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.SparseIntArray;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import j$.util.Optional;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awa {
    public static int c;
    public final Object a;
    public Object b;

    public awa(TextView textView) {
        this.a = textView;
    }

    public static boolean c() {
        if (Build.VERSION.SDK_INT >= 27) {
            return true;
        }
        return false;
    }

    public static boolean d() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return false;
    }

    public static boolean f() {
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        return false;
    }

    public final void a() {
        synchronized (this.a) {
            ((SparseIntArray) this.a).clear();
        }
    }

    public final int b(int i) {
        int i2;
        synchronized (this.a) {
            i2 = ((SparseIntArray) this.a).get(i, -1);
        }
        return i2;
    }

    public final long g(sz szVar, long j) {
        th thVar = szVar.d;
        if (thVar instanceof td) {
            return j;
        }
        int size = szVar.j.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            sx sxVar = (sx) szVar.j.get(i);
            if (sxVar instanceof sz) {
                sz szVar2 = (sz) sxVar;
                if (szVar2.d != thVar) {
                    j2 = Math.min(j2, g(szVar2, szVar2.e + j));
                }
            }
        }
        if (szVar == thVar.j) {
            long a = j - thVar.a();
            return Math.min(Math.min(j2, g(thVar.i, a)), a - thVar.i.e);
        }
        return j2;
    }

    public final long h(sz szVar, long j) {
        th thVar = szVar.d;
        if (thVar instanceof td) {
            return j;
        }
        int size = szVar.j.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            sx sxVar = (sx) szVar.j.get(i);
            if (sxVar instanceof sz) {
                sz szVar2 = (sz) sxVar;
                if (szVar2.d != thVar) {
                    j2 = Math.max(j2, h(szVar2, szVar2.e + j));
                }
            }
        }
        if (szVar == thVar.i) {
            long a = j + thVar.a();
            return Math.max(Math.max(j2, h(thVar.j, a)), a - thVar.j.e);
        }
        return j2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.textclassifier.TextClassifier, java.lang.Object] */
    public final TextClassifier i() {
        ?? r0 = this.b;
        if (r0 == 0) {
            return jj.a((TextView) this.a);
        }
        return r0;
    }

    public awa(Object obj) {
        this.a = obj;
    }

    public awa(Context context) {
        this.b = Optional.empty();
        this.a = context;
    }

    public awa(th thVar) {
        this.b = null;
        this.a = new ArrayList();
        c++;
        this.b = thVar;
    }

    public awa() {
        this((arz) ary.a);
    }

    public awa(arz arzVar) {
        this.a = new SparseIntArray();
        afv.k(arzVar);
        this.b = arzVar;
    }
}
