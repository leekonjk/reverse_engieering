package defpackage;

import android.app.Activity;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayn {
    public final Object a;
    public final Object b;

    public ayn(Activity activity) {
        this.a = activity;
        this.b = new bgv(activity, 1);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    public final void a(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (this.a) {
            hashMap = new HashMap((Map) this.a);
        }
        synchronized (this.b) {
            hashMap2 = new HashMap((Map) this.b);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).i(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((auk) entry2.getKey()).c(new asw(status));
            }
        }
    }

    public final void b(mt mtVar) {
        ob obVar = (ob) ((qq) this.b).get(mtVar);
        if (obVar == null) {
            Object obj = this.b;
            ob a = ob.a();
            ((qq) obj).put(mtVar, a);
            obVar = a;
        }
        obVar.a |= 1;
    }

    public final void c(long j, mt mtVar) {
        ((qn) this.a).h(j, mtVar);
    }

    public final void d() {
        ((qq) this.b).clear();
        ((qn) this.a).g();
    }

    public final void e(mt mtVar) {
        ob obVar = (ob) ((qq) this.b).get(mtVar);
        if (obVar == null) {
            return;
        }
        obVar.a &= -2;
    }

    public final void f(mt mtVar) {
        int a = ((qn) this.a).a();
        while (true) {
            a--;
            if (a < 0) {
                break;
            }
            if (mtVar == ((qn) this.a).e(a)) {
                qn qnVar = (qn) this.a;
                Object[] objArr = qnVar.c;
                Object obj = objArr[a];
                Object obj2 = qo.a;
                if (obj != obj2) {
                    objArr[a] = obj2;
                    qnVar.a = true;
                }
            }
        }
        ob obVar = (ob) ((qq) this.b).remove(mtVar);
        if (obVar != null) {
            ob.b(obVar);
        }
    }

    public final boolean g(mt mtVar) {
        ob obVar = (ob) ((qq) this.b).get(mtVar);
        if (obVar != null && (obVar.a & 1) != 0) {
            return true;
        }
        return false;
    }

    public final acg h(mt mtVar, int i) {
        ob obVar;
        acg acgVar;
        int b = ((qq) this.b).b(mtVar);
        if (b >= 0 && (obVar = (ob) ((qq) this.b).f(b)) != null) {
            int i2 = obVar.a;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                obVar.a = i3;
                if (i == 4) {
                    acgVar = obVar.c;
                } else if (i == 8) {
                    acgVar = obVar.d;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    ((qq) this.b).d(b);
                    ob.b(obVar);
                }
                return acgVar;
            }
        }
        return null;
    }

    public final void i(mt mtVar, acg acgVar) {
        ob obVar = (ob) ((qq) this.b).get(mtVar);
        if (obVar == null) {
            Object obj = this.b;
            ob a = ob.a();
            ((qq) obj).put(mtVar, a);
            obVar = a;
        }
        obVar.d = acgVar;
        obVar.a |= 8;
    }

    public final void j(mt mtVar, acg acgVar) {
        ob obVar = (ob) ((qq) this.b).get(mtVar);
        if (obVar == null) {
            Object obj = this.b;
            ob a = ob.a();
            ((qq) obj).put(mtVar, a);
            obVar = a;
        }
        obVar.c = acgVar;
        obVar.a |= 4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [oa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [oa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [oa, java.lang.Object] */
    public final View k(int i, int i2, int i3, int i4) {
        ?? r0 = this.b;
        int d = r0.d();
        int c = r0.c();
        View view = null;
        int i5 = i;
        while (i5 != i2) {
            ?? r4 = this.b;
            View e = r4.e(i5);
            ((nz) this.a).c(d, c, r4.b(e), this.b.a(e));
            ((nz) this.a).b();
            ((nz) this.a).a(i3);
            nz nzVar = (nz) this.a;
            if (!nzVar.d()) {
                nzVar.b();
                ((nz) this.a).a(i4);
                int i6 = 1;
                if (true == ((nz) this.a).d()) {
                    view = e;
                }
                if (i2 <= i) {
                    i6 = -1;
                }
                i5 += i6;
            } else {
                return e;
            }
        }
        return view;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [oa, java.lang.Object] */
    public final boolean l(View view) {
        Object obj = this.a;
        ?? r1 = this.b;
        ((nz) obj).c(r1.d(), r1.c(), r1.b(view), r1.a(view));
        ((nz) this.a).b();
        ((nz) this.a).a(24579);
        return ((nz) this.a).d();
    }

    public final void m(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = ((TextView) this.a).getContext().obtainStyledAttributes(attributeSet, fe.i, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            Object obj = this.b;
            aha.c();
            ((aha) ((aex) obj).a).a.a = z;
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public ayn(TextView textView) {
        this.a = textView;
        this.b = new aex(textView);
    }

    public ayn(String str, adm admVar) {
        this.b = str;
        this.a = admVar;
    }

    public ayn(oa oaVar) {
        this.b = oaVar;
        this.a = new nz();
    }

    public ayn(pj pjVar, po poVar) {
        this.a = pjVar;
        this.b = poVar;
    }

    public ayn() {
        this.a = DesugarCollections.synchronizedMap(new WeakHashMap());
        this.b = DesugarCollections.synchronizedMap(new WeakHashMap());
    }

    public ayn(byte[] bArr) {
        this.b = new qq();
        this.a = new qn();
    }
}
