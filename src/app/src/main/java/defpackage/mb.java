package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class mb {
    private static TimeInterpolator n;
    public ArrayList a;
    public ArrayList b;
    public ArrayList c;
    public ArrayList d;
    public ArrayList e;
    public ArrayList f;
    public ArrayList g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public cbx l;
    private final ArrayList m;

    public mb(byte[] bArr) {
        this();
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ArrayList();
    }

    public static void c(mt mtVar) {
        int i = mtVar.k;
        if (!mtVar.q() && (i & 4) == 0) {
            int i2 = mtVar.e;
            mtVar.a();
        }
    }

    public static void j(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((mt) list.get(size)).b.animate().cancel();
            } else {
                return;
            }
        }
    }

    public static final acg k() {
        return new acg();
    }

    public static final acg l(mt mtVar) {
        acg k = k();
        k.d(mtVar);
        return k;
    }

    private final void n(List list, mt mtVar) {
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                ki kiVar = (ki) list.get(size);
                if (p(kiVar, mtVar) && kiVar.a == null && kiVar.b == null) {
                    list.remove(kiVar);
                }
            } else {
                return;
            }
        }
    }

    private final void o(ki kiVar) {
        mt mtVar = kiVar.a;
        if (mtVar != null) {
            p(kiVar, mtVar);
        }
        mt mtVar2 = kiVar.b;
        if (mtVar2 != null) {
            p(kiVar, mtVar2);
        }
    }

    private final boolean p(ki kiVar, mt mtVar) {
        if (kiVar.b == mtVar) {
            kiVar.b = null;
        } else if (kiVar.a == mtVar) {
            kiVar.a = null;
        } else {
            return false;
        }
        mtVar.b.setAlpha(1.0f);
        mtVar.b.setTranslationX(0.0f);
        mtVar.b.setTranslationY(0.0f);
        a(mtVar);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.mt r9) {
        /*
            r8 = this;
            cbx r0 = r8.l
            if (r0 == 0) goto L9d
            r1 = 1
            r9.k(r1)
            mt r2 = r9.i
            r3 = 0
            if (r2 == 0) goto L13
            mt r2 = r9.j
            if (r2 != 0) goto L13
            r9.i = r3
        L13:
            r9.j = r3
            int r2 = r9.k
            r2 = r2 & 16
            if (r2 == 0) goto L1d
            goto L9d
        L1d:
            android.view.View r2 = r9.b
            java.lang.Object r3 = r0.a
            android.support.v7.widget.RecyclerView r3 = (android.support.v7.widget.RecyclerView) r3
            r3.U()
            kb r4 = r3.h
            int r5 = r4.c
            r6 = 0
            if (r5 != r1) goto L3b
            android.view.View r1 = r4.d
            if (r1 != r2) goto L33
        L31:
            r1 = r6
            goto L6a
        L33:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "Cannot call removeViewIfHidden within removeView(At) for a different view"
            r9.<init>(r0)
            throw r9
        L3b:
            r7 = 2
            if (r5 == r7) goto L95
            r4.c = r7     // Catch: java.lang.Throwable -> L91
            cbx r5 = r4.e     // Catch: java.lang.Throwable -> L91
            int r5 = r5.m(r2)     // Catch: java.lang.Throwable -> L91
            r7 = -1
            if (r5 != r7) goto L4f
            r4.l(r2)     // Catch: java.lang.Throwable -> L91
            r4.c = r6
            goto L6a
        L4f:
            ka r7 = r4.a     // Catch: java.lang.Throwable -> L91
            boolean r7 = r7.f(r5)     // Catch: java.lang.Throwable -> L91
            if (r7 == 0) goto L67
            ka r7 = r4.a     // Catch: java.lang.Throwable -> L91
            r7.g(r5)     // Catch: java.lang.Throwable -> L91
            r4.l(r2)     // Catch: java.lang.Throwable -> L91
            cbx r7 = r4.e     // Catch: java.lang.Throwable -> L91
            r7.p(r5)     // Catch: java.lang.Throwable -> L91
            r4.c = r6
            goto L6a
        L67:
            r4.c = r6
            goto L31
        L6a:
            if (r1 == 0) goto L7a
            mt r2 = android.support.v7.widget.RecyclerView.g(r2)
            mi r4 = r3.f
            r4.m(r2)
            mi r4 = r3.f
            r4.k(r2)
        L7a:
            r2 = r1 ^ 1
            r3.V(r2)
            if (r1 != 0) goto L9d
            boolean r1 = r9.u()
            if (r1 == 0) goto L9d
            java.lang.Object r0 = r0.a
            android.view.View r9 = r9.b
            android.support.v7.widget.RecyclerView r0 = (android.support.v7.widget.RecyclerView) r0
            r0.removeDetachedView(r9, r6)
            return
        L91:
            r9 = move-exception
            r4.c = r6
            throw r9
        L95:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "Cannot call removeViewIfHidden within removeViewIfHidden"
            r9.<init>(r0)
            throw r9
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb.a(mt):void");
    }

    public final void b() {
        int size = this.m.size();
        for (int i = 0; i < size; i++) {
            ((ma) this.m.get(i)).a();
        }
        this.m.clear();
    }

    public final void d() {
        if (!i()) {
            b();
        }
    }

    public final void e(mt mtVar) {
        View view = mtVar.b;
        view.animate().cancel();
        int size = this.c.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((kj) this.c.get(size)).a == mtVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                a(mtVar);
                this.c.remove(size);
            }
        }
        n(this.d, mtVar);
        if (this.a.remove(mtVar)) {
            view.setAlpha(1.0f);
            a(mtVar);
        }
        if (this.b.remove(mtVar)) {
            view.setAlpha(1.0f);
            a(mtVar);
        }
        int size2 = this.g.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList = (ArrayList) this.g.get(size2);
            n(arrayList, mtVar);
            if (arrayList.isEmpty()) {
                this.g.remove(size2);
            }
        }
        int size3 = this.f.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ArrayList arrayList2 = (ArrayList) this.f.get(size3);
            int size4 = arrayList2.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                if (((kj) arrayList2.get(size4)).a == mtVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    a(mtVar);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.f.remove(size3);
                    }
                }
            }
        }
        int size5 = this.e.size();
        while (true) {
            size5--;
            if (size5 >= 0) {
                ArrayList arrayList3 = (ArrayList) this.e.get(size5);
                if (arrayList3.remove(mtVar)) {
                    view.setAlpha(1.0f);
                    a(mtVar);
                    if (arrayList3.isEmpty()) {
                        this.e.remove(size5);
                    }
                }
            } else {
                this.j.remove(mtVar);
                this.h.remove(mtVar);
                this.k.remove(mtVar);
                this.i.remove(mtVar);
                d();
                return;
            }
        }
    }

    public final void f() {
        int size = this.c.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            kj kjVar = (kj) this.c.get(size);
            View view = kjVar.a.b;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            a(kjVar.a);
            this.c.remove(size);
        }
        int size2 = this.a.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            a((mt) this.a.get(size2));
            this.a.remove(size2);
        }
        int size3 = this.b.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            mt mtVar = (mt) this.b.get(size3);
            mtVar.b.setAlpha(1.0f);
            a(mtVar);
            this.b.remove(size3);
        }
        int size4 = this.d.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            } else {
                o((ki) this.d.get(size4));
            }
        }
        this.d.clear();
        if (!i()) {
            return;
        }
        int size5 = this.f.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            ArrayList arrayList = (ArrayList) this.f.get(size5);
            int size6 = arrayList.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    kj kjVar2 = (kj) arrayList.get(size6);
                    View view2 = kjVar2.a.b;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    a(kjVar2.a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f.remove(arrayList);
                    }
                }
            }
        }
        int size7 = this.e.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            ArrayList arrayList2 = (ArrayList) this.e.get(size7);
            int size8 = arrayList2.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    mt mtVar2 = (mt) arrayList2.get(size8);
                    mtVar2.b.setAlpha(1.0f);
                    a(mtVar2);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.e.remove(arrayList2);
                    }
                }
            }
        }
        int size9 = this.g.size();
        while (true) {
            size9--;
            if (size9 >= 0) {
                ArrayList arrayList3 = (ArrayList) this.g.get(size9);
                int size10 = arrayList3.size();
                while (true) {
                    size10--;
                    if (size10 >= 0) {
                        o((ki) arrayList3.get(size10));
                        if (arrayList3.isEmpty()) {
                            this.g.remove(arrayList3);
                        }
                    }
                }
            } else {
                j(this.j);
                j(this.i);
                j(this.h);
                j(this.k);
                b();
                return;
            }
        }
    }

    public final void g(mt mtVar) {
        if (n == null) {
            n = new ValueAnimator().getInterpolator();
        }
        mtVar.b.animate().setInterpolator(n);
        e(mtVar);
    }

    public final boolean h(mt mtVar, int i, int i2, int i3, int i4) {
        View view = mtVar.b;
        int translationX = (int) view.getTranslationX();
        int translationY = (int) mtVar.b.getTranslationY();
        g(mtVar);
        int i5 = i + translationX;
        int i6 = i3 - i5;
        int i7 = i2 + translationY;
        int i8 = i4 - i7;
        if (i6 == 0) {
            i6 = 0;
            if (i8 == 0) {
                a(mtVar);
                return false;
            }
        }
        if (i6 != 0) {
            view.setTranslationX(-i6);
        }
        if (i8 != 0) {
            view.setTranslationY(-i8);
        }
        this.c.add(new kj(mtVar, i5, i7, i3, i4));
        return true;
    }

    public final boolean i() {
        if (this.b.isEmpty() && this.d.isEmpty() && this.c.isEmpty() && this.a.isEmpty() && this.i.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.k.isEmpty() && this.f.isEmpty() && this.e.isEmpty() && this.g.isEmpty()) {
            return false;
        }
        return true;
    }

    public final boolean m(mt mtVar, mt mtVar2, acg acgVar, acg acgVar2) {
        int i;
        int i2;
        int i3 = acgVar.b;
        int i4 = acgVar.a;
        if (mtVar2.x()) {
            int i5 = acgVar.b;
            i2 = acgVar.a;
            i = i5;
        } else {
            i = acgVar2.b;
            i2 = acgVar2.a;
        }
        if (mtVar == mtVar2) {
            return h(mtVar, i3, i4, i, i2);
        }
        float translationX = mtVar.b.getTranslationX();
        float translationY = mtVar.b.getTranslationY();
        float alpha = mtVar.b.getAlpha();
        g(mtVar);
        float f = (i - i3) - translationX;
        float f2 = (i2 - i4) - translationY;
        mtVar.b.setTranslationX(translationX);
        mtVar.b.setTranslationY(translationY);
        mtVar.b.setAlpha(alpha);
        if (mtVar2 != null) {
            g(mtVar2);
            mtVar2.b.setTranslationX(-((int) f));
            mtVar2.b.setTranslationY(-((int) f2));
            mtVar2.b.setAlpha(0.0f);
        }
        this.d.add(new ki(mtVar, mtVar2, i3, i4, i, i2));
        return true;
    }

    public mb() {
        this.l = null;
        this.m = new ArrayList();
    }
}
