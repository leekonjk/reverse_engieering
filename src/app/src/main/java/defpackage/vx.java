package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.core.widget.NestedScrollView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public class vx extends wo implements acf {
    public static boolean a;
    protected boolean A;
    int B;
    int C;
    int D;
    int E;
    int F;
    int G;
    float H;
    public vv I;
    public Runnable J;
    final Rect K;
    final vt L;
    final ArrayList M;
    int N;
    private long aa;
    private float ab;
    private long ac;
    private boolean ad;
    private boolean ae;
    private final ti af;
    private final vr ag;
    private boolean ah;
    private int ai;
    private long aj;
    private float ak;
    private int al;
    private float am;
    private boolean an;
    private boolean ao;
    private final RectF ap;
    private View aq;
    private Matrix ar;
    private final aex as;
    wc b;
    Interpolator c;
    Interpolator d;
    float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public final boolean k;
    final HashMap l;
    float m;
    float n;
    float o;
    boolean p;
    int q;
    vs r;
    int s;
    int t;
    boolean u;
    float v;
    float w;
    long x;
    float y;
    public CopyOnWriteArrayList z;

    public vx(Context context) {
        super(context);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.aa = 0L;
        this.ab = 1.0f;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = false;
        this.q = 0;
        this.ae = false;
        this.af = new ti();
        this.ag = new vr(this);
        this.u = false;
        this.ah = false;
        this.z = null;
        this.ai = 0;
        this.aj = -1L;
        this.ak = 0.0f;
        this.al = 0;
        this.am = 0.0f;
        this.A = false;
        this.as = new aex((char[]) null, (byte[]) null);
        this.an = false;
        this.J = null;
        new HashMap();
        this.K = new Rect();
        this.N = 1;
        this.L = new vt(this);
        this.ao = false;
        this.ap = new RectF();
        this.aq = null;
        this.ar = null;
        this.M = new ArrayList();
        N(null);
    }

    private final void M() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.z;
        if (copyOnWriteArrayList2 != null && !copyOnWriteArrayList2.isEmpty() && this.am != this.m) {
            if (this.al != -1 && (copyOnWriteArrayList = this.z) != null) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((vw) it.next()).d();
                }
            }
            this.al = -1;
            this.am = this.m;
            CopyOnWriteArrayList copyOnWriteArrayList3 = this.z;
            if (copyOnWriteArrayList3 != null) {
                Iterator it2 = copyOnWriteArrayList3.iterator();
                while (it2.hasNext()) {
                    ((vw) it2.next()).b(this.f, this.h, this.m);
                }
            }
        }
    }

    private final void N(AttributeSet attributeSet) {
        wc wcVar;
        a = isInEditMode();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, xc.l);
            int indexCount = obtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                int i2 = 2;
                if (index == 2) {
                    this.b = new wc(getContext(), this, obtainStyledAttributes.getResourceId(2, -1));
                } else if (index == 1) {
                    this.g = obtainStyledAttributes.getResourceId(1, -1);
                } else if (index == 4) {
                    this.o = obtainStyledAttributes.getFloat(4, 0.0f);
                    this.p = true;
                } else if (index == 0) {
                    z = obtainStyledAttributes.getBoolean(0, z);
                } else if (index == 5) {
                    if (this.q == 0) {
                        if (true != obtainStyledAttributes.getBoolean(5, false)) {
                            i2 = 0;
                        }
                        this.q = i2;
                    }
                } else if (index == 3) {
                    this.q = obtainStyledAttributes.getInt(3, 0);
                }
            }
            obtainStyledAttributes.recycle();
            if (this.b == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.b = null;
            }
        }
        if (this.q != 0) {
            wc wcVar2 = this.b;
            if (wcVar2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                int f = wcVar2.f();
                wy h = wcVar2.h(wcVar2.f());
                String c = uy.c(getContext(), f);
                int childCount = getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    int id = childAt.getId();
                    if (id == -1) {
                        Log.w("MotionLayout", "CHECK: " + c + " ALL VIEWS SHOULD HAVE ID's " + childAt.getClass().getName() + " does not!");
                        id = -1;
                    }
                    if (h.e(id) == null) {
                        Log.w("MotionLayout", "CHECK: " + c + " NO CONSTRAINTS for " + uy.b(childAt));
                    }
                }
                Integer[] numArr = (Integer[]) h.g.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i4 = 0; i4 < length; i4++) {
                    iArr[i4] = numArr[i4].intValue();
                }
                for (int i5 = 0; i5 < length; i5++) {
                    int i6 = iArr[i5];
                    String c2 = uy.c(getContext(), i6);
                    if (findViewById(iArr[i5]) == null) {
                        Log.w("MotionLayout", a.s(c2, c, "CHECK: ", " NO View matches id "));
                    }
                    if (h.a(i6) == -1) {
                        Log.w("MotionLayout", "CHECK: " + c + "(" + c2 + ") no LAYOUT_HEIGHT");
                    }
                    if (h.b(i6) == -1) {
                        Log.w("MotionLayout", "CHECK: " + c + "(" + c2 + ") no LAYOUT_HEIGHT");
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                ArrayList arrayList = this.b.c;
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    wb wbVar = (wb) arrayList.get(i7);
                    wb wbVar2 = this.b.b;
                    if (wbVar.c == wbVar.b) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int i8 = wbVar.c;
                    int i9 = wbVar.b;
                    String c3 = uy.c(getContext(), i8);
                    String c4 = uy.c(getContext(), i9);
                    if (sparseIntArray.get(i8) == i9) {
                        Log.e("MotionLayout", a.s(c4, c3, "CHECK: two transitions with the same start and end ", "->"));
                    }
                    if (sparseIntArray2.get(i9) == i8) {
                        Log.e("MotionLayout", a.s(c4, c3, "CHECK: you can't have reverse transitions", "->"));
                    }
                    sparseIntArray.put(i8, i9);
                    sparseIntArray2.put(i9, i8);
                    if (this.b.h(i8) == null) {
                        Log.e("MotionLayout", " no such constraintSetStart ".concat(String.valueOf(c3)));
                    }
                    if (this.b.h(i9) == null) {
                        Log.e("MotionLayout", " no such constraintSetEnd ".concat(String.valueOf(c3)));
                    }
                }
            }
        }
        if (this.g == -1 && (wcVar = this.b) != null) {
            this.g = wcVar.f();
            this.f = wcVar.f();
            this.h = wcVar.e();
        }
    }

    private final void O() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.z;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty()) {
            ArrayList arrayList = this.M;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Integer num = (Integer) arrayList.get(i);
                CopyOnWriteArrayList copyOnWriteArrayList2 = this.z;
                if (copyOnWriteArrayList2 != null) {
                    Iterator it = copyOnWriteArrayList2.iterator();
                    while (it.hasNext()) {
                        ((vw) it.next()).c(num.intValue());
                    }
                }
            }
            this.M.clear();
        }
    }

    private final boolean P(float f, float f2, View view, MotionEvent motionEvent) {
        boolean onTouchEvent;
        boolean z = false;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                if (P((r4.getLeft() + f) - view.getScrollX(), (r4.getTop() + f2) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z = true;
                    break;
                }
            }
        }
        if (!z) {
            this.ap.set(f, f2, (view.getRight() + f) - view.getLeft(), (view.getBottom() + f2) - view.getTop());
            if (motionEvent.getAction() != 0 || this.ap.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    onTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.offsetLocation(f3, f4);
                    if (this.ar == null) {
                        this.ar = new Matrix();
                    }
                    matrix.invert(this.ar);
                    obtain.transform(this.ar);
                    onTouchEvent = view.onTouchEvent(obtain);
                    obtain.recycle();
                }
                if (onTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    public final void A(int i, View... viewArr) {
        wc wcVar = this.b;
        if (wcVar != null) {
            ArrayList arrayList = new ArrayList();
            wh whVar = wcVar.m;
            ArrayList arrayList2 = whVar.b;
            int size = arrayList2.size();
            wg wgVar = null;
            for (int i2 = 0; i2 < size; i2++) {
                wg wgVar2 = (wg) arrayList2.get(i2);
                if (wgVar2.a == i) {
                    View view = viewArr[0];
                    if (wgVar2.b(view)) {
                        arrayList.add(view);
                    }
                    if (!arrayList.isEmpty()) {
                        View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                        vx vxVar = whVar.a;
                        int i3 = vxVar.g;
                        if (wgVar2.c != 2) {
                            if (i3 == -1) {
                                Log.w(whVar.d, "No support for ViewTransition within transition yet. Currently: ".concat(vxVar.toString()));
                            } else {
                                wy c = vxVar.c(i3);
                                if (c != null) {
                                    wgVar2.a(whVar, whVar.a, i3, c, viewArr2);
                                }
                            }
                        } else {
                            wgVar2.a(whVar, vxVar, i3, null, viewArr2);
                        }
                        arrayList.clear();
                    }
                    wgVar = wgVar2;
                }
            }
            if (wgVar == null) {
                Log.e(whVar.d, " Could not find ViewTransition");
                return;
            }
            return;
        }
        Log.e("MotionLayout", " no motionScene");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void B(int i) {
        if (i != 4 || this.g != -1) {
            int i2 = this.N;
            this.N = i;
            if (i2 == 3) {
                if (i == 3) {
                    M();
                }
                i2 = 3;
            }
            int i3 = i2 - 1;
            if (i2 != 0) {
                if (i3 != 0 && i3 != 1) {
                    if (i3 == 2 && i == 4) {
                        m();
                        return;
                    }
                    return;
                }
                if (i == 3) {
                    M();
                }
                if (i == 4) {
                    m();
                    return;
                }
                return;
            }
            throw null;
        }
    }

    public final void C(int i) {
        wy wyVar;
        wp wpVar;
        int a2;
        wy wyVar2;
        B(2);
        this.g = i;
        this.f = -1;
        this.h = -1;
        wr wrVar = this.U;
        if (wrVar != null) {
            int i2 = wrVar.b;
            if (i2 == i) {
                if (i == -1) {
                    wpVar = (wp) wrVar.d.valueAt(0);
                } else {
                    wpVar = (wp) wrVar.d.get(i2);
                }
                int i3 = wrVar.c;
                if ((i3 == -1 || !((wq) wpVar.b.get(i3)).a()) && wrVar.c != (a2 = wpVar.a())) {
                    if (a2 == -1) {
                        wyVar2 = null;
                    } else {
                        wyVar2 = ((wq) wpVar.b.get(a2)).f;
                    }
                    if (a2 == -1) {
                        int i4 = wpVar.c;
                    } else {
                        int i5 = ((wq) wpVar.b.get(a2)).e;
                    }
                    if (wyVar2 != null) {
                        wrVar.c = a2;
                        wyVar2.g(wrVar.a);
                        return;
                    }
                    return;
                }
                return;
            }
            wrVar.b = i;
            wp wpVar2 = (wp) wrVar.d.get(i);
            int a3 = wpVar2.a();
            if (a3 == -1) {
                wyVar = wpVar2.d;
            } else {
                wyVar = ((wq) wpVar2.b.get(a3)).f;
            }
            if (a3 == -1) {
                int i6 = wpVar2.c;
            } else {
                int i7 = ((wq) wpVar2.b.get(a3)).e;
            }
            if (wyVar == null) {
                return;
            }
            wrVar.c = a3;
            wyVar.g(wrVar.a);
            return;
        }
        wc wcVar = this.b;
        if (wcVar != null) {
            wcVar.h(i).g(this);
        }
    }

    public final Rect a(sm smVar) {
        this.K.top = smVar.m();
        this.K.left = smVar.l();
        Rect rect = this.K;
        rect.right = smVar.k() + rect.left;
        Rect rect2 = this.K;
        rect2.bottom = smVar.i() + rect2.top;
        return this.K;
    }

    final vo b(int i) {
        return (vo) this.l.get(findViewById(i));
    }

    public final wy c(int i) {
        wc wcVar = this.b;
        if (wcVar == null) {
            return null;
        }
        return wcVar.h(i);
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // defpackage.ace
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        wb wbVar;
        ?? r1;
        we weVar;
        float f;
        float f2;
        we weVar2;
        we weVar3;
        we weVar4;
        int i4;
        wc wcVar = this.b;
        if (wcVar != null && (wbVar = wcVar.b) != null && wbVar.a()) {
            int i5 = -1;
            if (!wbVar.a() || (weVar4 = wbVar.k) == null || (i4 = weVar4.c) == -1 || view.getId() == i4) {
                wb wbVar2 = wcVar.b;
                if (wbVar2 != null && (weVar3 = wbVar2.k) != null && weVar3.t) {
                    we weVar5 = wbVar.k;
                    if (weVar5 != null && (weVar5.v & 4) != 0) {
                        i5 = i2;
                    }
                    float f3 = this.m;
                    if ((f3 == 1.0f || f3 == 0.0f) && view.canScrollVertically(i5)) {
                        return;
                    }
                }
                float f4 = i2;
                float f5 = i;
                we weVar6 = wbVar.k;
                if (weVar6 != null && (weVar6.v & 1) != 0) {
                    wb wbVar3 = wcVar.b;
                    if (wbVar3 != null && (weVar2 = wbVar3.k) != null) {
                        vx vxVar = weVar2.q;
                        vxVar.n(weVar2.b, vxVar.n, weVar2.e, weVar2.d, weVar2.m);
                        float f6 = weVar2.j;
                        float f7 = 1.0E-7f;
                        if (f6 != 0.0f) {
                            float[] fArr = weVar2.m;
                            float f8 = fArr[0];
                            if (f8 == 0.0f) {
                                fArr[0] = 1.0E-7f;
                            } else {
                                f7 = f8;
                            }
                            f2 = (f6 * f5) / f7;
                        } else {
                            float[] fArr2 = weVar2.m;
                            float f9 = fArr2[1];
                            if (f9 == 0.0f) {
                                fArr2[1] = 1.0E-7f;
                            } else {
                                f7 = f9;
                            }
                            f2 = (weVar2.k * f4) / f7;
                        }
                    } else {
                        f2 = 0.0f;
                    }
                    float f10 = this.n;
                    if ((f10 <= 0.0f && f2 < 0.0f) || (f10 >= 1.0f && f2 > 0.0f)) {
                        view.setNestedScrollingEnabled(false);
                        view.post(new oi(view, 5, null));
                        return;
                    }
                }
                float f11 = this.m;
                long nanoTime = System.nanoTime();
                this.v = f5;
                this.w = f4;
                this.y = (float) ((nanoTime - this.x) * 1.0E-9d);
                this.x = nanoTime;
                wb wbVar4 = wcVar.b;
                if (wbVar4 != null && (weVar = wbVar4.k) != null) {
                    vx vxVar2 = weVar.q;
                    float f12 = vxVar2.n;
                    if (!weVar.l) {
                        weVar.l = true;
                        vxVar2.r(f12);
                    }
                    weVar.q.n(weVar.b, f12, weVar.e, weVar.d, weVar.m);
                    float f13 = weVar.j;
                    float[] fArr3 = weVar.m;
                    if (Math.abs((f13 * fArr3[0]) + (weVar.k * fArr3[1])) < 0.01d) {
                        float[] fArr4 = weVar.m;
                        fArr4[0] = 0.01f;
                        fArr4[1] = 0.01f;
                    }
                    float f14 = weVar.j;
                    if (f14 != 0.0f) {
                        f = (f5 * f14) / weVar.m[0];
                    } else {
                        f = (f4 * weVar.k) / weVar.m[1];
                    }
                    float max = Math.max(Math.min(f12 + f, 1.0f), 0.0f);
                    vx vxVar3 = weVar.q;
                    if (max != vxVar3.n) {
                        vxVar3.r(max);
                    }
                }
                if (f11 != this.m) {
                    iArr[0] = i;
                    r1 = 1;
                    iArr[1] = i2;
                } else {
                    r1 = 1;
                }
                l(false);
                if (iArr[0] != 0 || iArr[r1] != 0) {
                    this.u = r1;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x028d  */
    @Override // defpackage.wo, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void dispatchDraw(android.graphics.Canvas r27) {
        /*
            Method dump skipped, instructions count: 1213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx.dispatchDraw(android.graphics.Canvas):void");
    }

    @Override // defpackage.acf
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.u || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.u = false;
    }

    @Override // defpackage.ace
    public final void g(View view, View view2, int i, int i2) {
        this.x = System.nanoTime();
        this.y = 0.0f;
        this.v = 0.0f;
        this.w = 0.0f;
    }

    @Override // defpackage.ace
    public final void h(View view, int i) {
        we weVar;
        float f;
        int i2;
        wc wcVar = this.b;
        if (wcVar != null) {
            float f2 = this.y;
            float f3 = 0.0f;
            if (f2 != 0.0f) {
                float f4 = this.v / f2;
                float f5 = this.w / f2;
                wb wbVar = wcVar.b;
                if (wbVar != null && (weVar = wbVar.k) != null) {
                    weVar.l = false;
                    vx vxVar = weVar.q;
                    float f6 = vxVar.n;
                    vxVar.n(weVar.b, f6, weVar.e, weVar.d, weVar.m);
                    float[] fArr = weVar.m;
                    float f7 = fArr[0];
                    float f8 = fArr[1];
                    float f9 = weVar.j;
                    if (f9 != 0.0f) {
                        f = (f4 * f9) / f7;
                    } else {
                        f = (f5 * weVar.k) / f8;
                    }
                    if (!Float.isNaN(f)) {
                        f6 += f / 3.0f;
                    }
                    if (f6 != 0.0f && f6 != 1.0f && (i2 = weVar.a) != 3) {
                        vx vxVar2 = weVar.q;
                        if (f6 >= 0.5d) {
                            f3 = 1.0f;
                        }
                        vxVar2.v(i2, f3, f);
                    }
                }
            }
        }
    }

    public final void i(vw vwVar) {
        if (this.z == null) {
            this.z = new CopyOnWriteArrayList();
        }
        this.z.add(vwVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(float f) {
        if (this.b != null) {
            float f2 = this.n;
            float f3 = this.m;
            if (f2 != f3 && this.ad) {
                this.n = f3;
                f2 = f3;
            }
            if (f2 != f) {
                this.ae = false;
                this.o = f;
                this.ab = r0.d() / 1000.0f;
                r(f);
                Interpolator interpolator = null;
                this.c = null;
                wc wcVar = this.b;
                wb wbVar = wcVar.b;
                switch (wbVar.d) {
                    case -2:
                        interpolator = AnimationUtils.loadInterpolator(wcVar.a.getContext(), wcVar.b.f);
                        break;
                    case -1:
                        interpolator = new vz(ru.c(wbVar.e), 0);
                        break;
                    case 0:
                        interpolator = new AccelerateDecelerateInterpolator();
                        break;
                    case 1:
                        interpolator = new AccelerateInterpolator();
                        break;
                    case 2:
                        interpolator = new DecelerateInterpolator();
                        break;
                    case 4:
                        interpolator = new BounceInterpolator();
                        break;
                    case 5:
                        interpolator = new OvershootInterpolator();
                        break;
                    case 6:
                        interpolator = new AnticipateInterpolator();
                        break;
                }
                this.d = interpolator;
                this.ad = false;
                this.aa = System.nanoTime();
                this.p = true;
                this.m = f2;
                this.n = f2;
                invalidate();
            }
        }
    }

    final void k(boolean z) {
        float f;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            vo voVar = (vo) this.l.get(getChildAt(i));
            if (voVar != null && "button".equals(uy.b(voVar.b)) && voVar.v != null) {
                int i2 = 0;
                while (true) {
                    vm[] vmVarArr = voVar.v;
                    if (i2 < vmVarArr.length) {
                        vm vmVar = vmVarArr[i2];
                        if (true != z) {
                            f = 100.0f;
                        } else {
                            f = -100.0f;
                        }
                        vmVar.g(f, voVar.b);
                        i2++;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(boolean r23) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx.l(boolean):void");
    }

    protected final void m() {
        int i;
        CopyOnWriteArrayList copyOnWriteArrayList = this.z;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty() && this.al == -1) {
            this.al = this.g;
            if (!this.M.isEmpty()) {
                i = ((Integer) this.M.get(r0.size() - 1)).intValue();
            } else {
                i = -1;
            }
            int i2 = this.g;
            if (i != i2 && i2 != -1) {
                this.M.add(Integer.valueOf(i2));
            }
        }
        O();
        Runnable runnable = this.J;
        if (runnable != null) {
            runnable.run();
            this.J = null;
        }
    }

    final void n(int i, float f, float f2, float f3, float[] fArr) {
        String resourceName;
        double[] dArr;
        HashMap hashMap = this.l;
        View E = E(i);
        vo voVar = (vo) hashMap.get(E);
        if (voVar != null) {
            float a2 = voVar.a(f, voVar.r);
            rs[] rsVarArr = voVar.i;
            int i2 = 0;
            if (rsVarArr != null) {
                double d = a2;
                rsVarArr[0].c(d, voVar.p);
                voVar.i[0].a(d, voVar.o);
                float f4 = voVar.r[0];
                while (true) {
                    dArr = voVar.p;
                    if (i2 >= dArr.length) {
                        break;
                    }
                    dArr[i2] = dArr[i2] * f4;
                    i2++;
                }
                rs rsVar = voVar.j;
                if (rsVar != null) {
                    double[] dArr2 = voVar.o;
                    if (dArr2.length > 0) {
                        rsVar.a(d, dArr2);
                        voVar.j.c(d, voVar.p);
                        vy.e(f2, f3, fArr, voVar.n, voVar.p, voVar.o);
                    }
                } else {
                    vy.e(f2, f3, fArr, voVar.n, dArr, voVar.o);
                }
            } else {
                vy vyVar = voVar.f;
                vy vyVar2 = voVar.e;
                float f5 = vyVar.f - vyVar2.f;
                float f6 = vyVar.g - vyVar2.g;
                float f7 = vyVar.h - vyVar2.h;
                float f8 = vyVar.i - vyVar2.i;
                fArr[0] = (f5 * (1.0f - f2)) + ((f7 + f5) * f2);
                fArr[1] = (f6 * (1.0f - f3)) + ((f8 + f6) * f3);
            }
            E.getY();
            return;
        }
        if (E == null) {
            resourceName = a.t(i, "");
        } else {
            resourceName = E.getContext().getResources().getResourceName(i);
        }
        Log.w("MotionLayout", "WARNING could not find view id ".concat(String.valueOf(resourceName)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void o() {
        wb wbVar;
        we weVar;
        View view;
        wc wcVar = this.b;
        if (wcVar != null) {
            if (wcVar.l(this, this.g)) {
                requestLayout();
                return;
            }
            int i = this.g;
            if (i != -1) {
                wc wcVar2 = this.b;
                ArrayList arrayList = wcVar2.c;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    wb wbVar2 = (wb) arrayList.get(i2);
                    if (wbVar2.l.size() > 0) {
                        ArrayList arrayList2 = wbVar2.l;
                        int size2 = arrayList2.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((wa) arrayList2.get(i3)).b(this);
                        }
                    }
                }
                ArrayList arrayList3 = wcVar2.d;
                int size3 = arrayList3.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    wb wbVar3 = (wb) arrayList3.get(i4);
                    if (wbVar3.l.size() > 0) {
                        ArrayList arrayList4 = wbVar3.l;
                        int size4 = arrayList4.size();
                        for (int i5 = 0; i5 < size4; i5++) {
                            ((wa) arrayList4.get(i5)).b(this);
                        }
                    }
                }
                ArrayList arrayList5 = wcVar2.c;
                int size5 = arrayList5.size();
                for (int i6 = 0; i6 < size5; i6++) {
                    wb wbVar4 = (wb) arrayList5.get(i6);
                    if (wbVar4.l.size() > 0) {
                        ArrayList arrayList6 = wbVar4.l;
                        int size6 = arrayList6.size();
                        for (int i7 = 0; i7 < size6; i7++) {
                            ((wa) arrayList6.get(i7)).a(this, i, wbVar4);
                        }
                    }
                }
                ArrayList arrayList7 = wcVar2.d;
                int size7 = arrayList7.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    wb wbVar5 = (wb) arrayList7.get(i8);
                    if (wbVar5.l.size() > 0) {
                        ArrayList arrayList8 = wbVar5.l;
                        int size8 = arrayList8.size();
                        for (int i9 = 0; i9 < size8; i9++) {
                            ((wa) arrayList8.get(i9)).a(this, i, wbVar5);
                        }
                    }
                }
            }
            if (this.b.m() && (wbVar = this.b.b) != null && (weVar = wbVar.k) != null) {
                int i10 = weVar.b;
                if (i10 != -1) {
                    view = weVar.q.findViewById(i10);
                    if (view == null) {
                        Log.e("TouchResponse", "cannot find TouchAnchorId @id/".concat(String.valueOf(uy.c(weVar.q.getContext(), weVar.b))));
                    }
                } else {
                    view = null;
                }
                if (view instanceof NestedScrollView) {
                    NestedScrollView nestedScrollView = (NestedScrollView) view;
                    nestedScrollView.setOnTouchListener(new wd());
                    nestedScrollView.f = new lm();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a8  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onAttachedToWindow() {
        /*
            Method dump skipped, instructions count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        we weVar;
        int i;
        RectF b;
        char c;
        int i2;
        int i3;
        int i4;
        wc wcVar = this.b;
        if (wcVar != null && this.k) {
            wh whVar = wcVar.m;
            int i5 = whVar.a.g;
            if (i5 != -1) {
                if (whVar.c == null) {
                    whVar.c = new HashSet();
                    ArrayList arrayList = whVar.b;
                    int size = arrayList.size();
                    int i6 = 0;
                    while (i6 < size) {
                        wg wgVar = (wg) arrayList.get(i6);
                        int childCount = whVar.a.getChildCount();
                        int i7 = 0;
                        while (true) {
                            i4 = i6 + 1;
                            if (i7 < childCount) {
                                View childAt = whVar.a.getChildAt(i7);
                                if (wgVar.c(childAt)) {
                                    childAt.getId();
                                    whVar.c.add(childAt);
                                }
                                i7++;
                            }
                        }
                        i6 = i4;
                    }
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                Rect rect = new Rect();
                int action = motionEvent.getAction();
                ArrayList arrayList2 = whVar.e;
                int i8 = 2;
                int i9 = 1;
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    ArrayList arrayList3 = whVar.e;
                    int size2 = arrayList3.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        wf wfVar = (wf) arrayList3.get(i10);
                        if (action != 1) {
                            if (action == i8) {
                                int i11 = (int) x;
                                wfVar.a.b.getHitRect(wfVar.i);
                                if (!wfVar.i.contains(i11, (int) y) && !wfVar.e) {
                                    wfVar.b();
                                }
                            }
                        } else if (!wfVar.e) {
                            wfVar.b();
                        }
                        i10++;
                        i8 = 2;
                    }
                }
                if (action == 0 || action == 1) {
                    wy c2 = whVar.a.c(i5);
                    ArrayList arrayList4 = whVar.b;
                    int size3 = arrayList4.size();
                    int i12 = 0;
                    while (i12 < size3) {
                        wg wgVar2 = (wg) arrayList4.get(i12);
                        int i13 = wgVar2.b;
                        if (i13 == i9) {
                            if (action == 0) {
                                c = 2;
                            } else {
                                i3 = i12;
                                i2 = i9;
                                i12 = i3 + 1;
                                i9 = i2;
                            }
                        } else {
                            c = 2;
                            if (i13 != 2) {
                                i3 = i12;
                                i2 = i9;
                            } else {
                                i3 = i12;
                                i2 = i9;
                            }
                            i12 = i3 + 1;
                            i9 = i2;
                        }
                        Iterator it = whVar.c.iterator();
                        while (it.hasNext()) {
                            View view = (View) it.next();
                            if (wgVar2.c(view)) {
                                int i14 = (int) x;
                                view.getHitRect(rect);
                                if (rect.contains(i14, (int) y)) {
                                    vx vxVar = whVar.a;
                                    View[] viewArr = new View[i9];
                                    viewArr[0] = view;
                                    wgVar2.a(whVar, vxVar, i5, c2, viewArr);
                                    c = 2;
                                    wgVar2 = wgVar2;
                                    i12 = i12;
                                    i9 = i9;
                                } else {
                                    c = 2;
                                }
                            }
                        }
                        i3 = i12;
                        i2 = i9;
                        i12 = i3 + 1;
                        i9 = i2;
                    }
                }
            }
            wb wbVar = this.b.b;
            if (wbVar != null && wbVar.a() && (weVar = wbVar.k) != null) {
                if ((motionEvent.getAction() != 0 || (b = weVar.b(this, new RectF())) == null || b.contains(motionEvent.getX(), motionEvent.getY())) && (i = weVar.c) != -1) {
                    View view2 = this.aq;
                    if (view2 == null || view2.getId() != i) {
                        this.aq = findViewById(i);
                    }
                    if (this.aq != null) {
                        this.ap.set(r1.getLeft(), this.aq.getTop(), this.aq.getRight(), this.aq.getBottom());
                        if (this.ap.contains(motionEvent.getX(), motionEvent.getY()) && !P(this.aq.getLeft(), this.aq.getTop(), this.aq, motionEvent)) {
                            return onTouchEvent(motionEvent);
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.wo, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.an = true;
        try {
            if (this.b == null) {
                super.onLayout(z, i, i2, i3, i4);
            } else {
                int i5 = i3 - i;
                int i6 = i4 - i2;
                if (this.s != i5 || this.t != i6) {
                    q();
                    l(true);
                }
                this.s = i5;
                this.t = i6;
            }
        } finally {
            this.an = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (r7 == r8.f) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ea  */
    @Override // defpackage.wo, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        we weVar;
        wc wcVar = this.b;
        if (wcVar != null) {
            boolean J = J();
            wcVar.l = J;
            wb wbVar = wcVar.b;
            if (wbVar != null && (weVar = wbVar.k) != null) {
                weVar.c(J);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x07ce A[RETURN] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r33) {
        /*
            Method dump skipped, instructions count: 2005
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // defpackage.wo, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof vp) {
            vp vpVar = (vp) view;
            if (this.z == null) {
                this.z = new CopyOnWriteArrayList();
            }
            this.z.add(vpVar);
            throw null;
        }
    }

    @Override // defpackage.wo
    protected final void p(int i) {
        this.U = null;
    }

    public final void q() {
        this.L.b();
        invalidate();
    }

    public final void r(float f) {
        if (f < 0.0f || f > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            if (this.I == null) {
                this.I = new vv(this);
            }
            this.I.a = f;
            return;
        }
        if (f <= 0.0f) {
            if (this.n == 1.0f && this.g == this.h) {
                B(3);
            }
            this.g = this.f;
            if (this.n == 0.0f) {
                B(4);
            }
        } else if (f >= 1.0f) {
            if (this.n == 0.0f && this.g == this.f) {
                B(3);
            }
            this.g = this.h;
            if (this.n == 1.0f) {
                B(4);
            }
        } else {
            this.g = -1;
            B(3);
        }
        if (this.b == null) {
            return;
        }
        this.ad = true;
        this.o = f;
        this.m = f;
        this.ac = -1L;
        this.aa = -1L;
        this.c = null;
        this.p = true;
        invalidate();
    }

    @Override // defpackage.wo, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        wc wcVar;
        wb wbVar;
        if (!this.A && this.g == -1 && (wcVar = this.b) != null && (wbVar = wcVar.b) != null) {
            int i = wbVar.p;
            if (i != 0) {
                if (i == 2) {
                    int childCount = getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        ((vo) this.l.get(getChildAt(i2))).d = true;
                    }
                    return;
                }
            } else {
                return;
            }
        }
        super.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void s(wb wbVar) {
        float f;
        long nanoTime;
        we weVar;
        wc wcVar = this.b;
        wcVar.b = wbVar;
        wb wbVar2 = wcVar.b;
        if (wbVar2 != null && (weVar = wbVar2.k) != null) {
            weVar.c(wcVar.l);
        }
        B(2);
        if (this.g == this.b.e()) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        this.n = f;
        this.m = f;
        this.o = f;
        if (wbVar.b(1)) {
            nanoTime = -1;
        } else {
            nanoTime = System.nanoTime();
        }
        this.ac = nanoTime;
        int f2 = this.b.f();
        int e = this.b.e();
        if (f2 == this.f && e == this.h) {
            return;
        }
        this.f = f2;
        this.h = e;
        this.b.k(f2, e);
        this.L.f(this.b.h(this.f), this.b.h(this.h));
        this.L.c(this.f, this.h);
        this.L.b();
        q();
    }

    @Override // defpackage.ace
    public final boolean t(View view, View view2, int i, int i2) {
        wb wbVar;
        we weVar;
        wc wcVar = this.b;
        if (wcVar != null && (wbVar = wcVar.b) != null && (weVar = wbVar.k) != null && (weVar.v & 2) == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return uy.c(context, this.f) + "->" + uy.c(context, this.h) + " (pos:" + this.n + " Dpos/Dt:" + this.e;
    }

    public final void u(int i, int i2) {
        if (!isAttachedToWindow()) {
            if (this.I == null) {
                this.I = new vv(this);
            }
            vv vvVar = this.I;
            vvVar.c = i;
            vvVar.d = i2;
            return;
        }
        wc wcVar = this.b;
        if (wcVar != null) {
            this.f = i;
            this.h = i2;
            wcVar.k(i, i2);
            this.L.f(this.b.h(i), this.b.h(i2));
            q();
            this.n = 0.0f;
            x();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r14 != 7) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        if ((r1 + ((r16 * r3) - (((r2 * r3) * r3) / 2.0f))) > 1.0f) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
    
        r13.af.b(r13.n, r15, r16, r13.ab, r13.b.a(), r13.b.b());
        r13.e = 0.0f;
        r13.o = r15;
        r13.c = r13.af;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        r13.ag.b(r16, r13.n, r13.b.a());
        r13.c = r13.ag;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
    
        if ((r1 + ((r16 * r3) + (((r2 * r3) * r3) / 2.0f))) < 0.0f) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(int r14, float r15, float r16) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx.v(int, float, float):void");
    }

    public final void w() {
        j(1.0f);
        this.J = null;
    }

    public final void x() {
        j(0.0f);
    }

    public final void y(int i) {
        ddi ddiVar;
        if (!isAttachedToWindow()) {
            if (this.I == null) {
                this.I = new vv(this);
            }
            this.I.d = i;
            return;
        }
        wc wcVar = this.b;
        if (wcVar != null && (ddiVar = wcVar.q) != null) {
            int i2 = this.g;
            xd xdVar = (xd) ((SparseArray) ddiVar.b).get(i);
            if (xdVar == null) {
                i2 = i;
            } else if (xdVar.c != i2) {
                ArrayList arrayList = xdVar.b;
                int size = arrayList.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size) {
                        int i4 = ((xe) arrayList.get(i3)).e;
                        i3++;
                        if (i2 == i4) {
                            break;
                        }
                    } else {
                        i2 = xdVar.c;
                        break;
                    }
                }
            }
            if (i2 != -1) {
                i = i2;
            }
        }
        int i5 = this.g;
        if (i5 == i) {
            return;
        }
        if (this.f == i) {
            j(0.0f);
            return;
        }
        if (this.h == i) {
            j(1.0f);
            return;
        }
        this.h = i;
        if (i5 != -1) {
            u(i5, i);
            j(1.0f);
            this.n = 0.0f;
            w();
            return;
        }
        this.ae = false;
        this.o = 1.0f;
        this.m = 0.0f;
        this.n = 0.0f;
        this.ac = System.nanoTime();
        this.aa = System.nanoTime();
        this.ad = false;
        this.c = null;
        this.ab = this.b.d() / 1000.0f;
        this.f = -1;
        this.b.k(-1, this.h);
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        this.l.clear();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            this.l.put(childAt, new vo(childAt));
            sparseArray.put(childAt.getId(), (vo) this.l.get(childAt));
        }
        this.p = true;
        this.L.f(null, this.b.h(i));
        q();
        this.L.a();
        int childCount2 = getChildCount();
        for (int i7 = 0; i7 < childCount2; i7++) {
            View childAt2 = getChildAt(i7);
            vo voVar = (vo) this.l.get(childAt2);
            if (voVar != null) {
                vy vyVar = voVar.e;
                vyVar.d = 0.0f;
                vyVar.e = 0.0f;
                vyVar.c(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                voVar.g.b(childAt2);
            }
        }
        int width = getWidth();
        int height = getHeight();
        for (int i8 = 0; i8 < childCount; i8++) {
            vo voVar2 = (vo) this.l.get(getChildAt(i8));
            if (voVar2 != null) {
                this.b.i(voVar2);
                voVar2.i(width, height, System.nanoTime());
            }
        }
        float c = this.b.c();
        if (c != 0.0f) {
            float f = -3.4028235E38f;
            float f2 = Float.MAX_VALUE;
            for (int i9 = 0; i9 < childCount; i9++) {
                vo voVar3 = (vo) this.l.get(getChildAt(i9));
                float c2 = voVar3.c() + voVar3.b();
                f2 = Math.min(f2, c2);
                f = Math.max(f, c2);
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                vo voVar4 = (vo) this.l.get(getChildAt(i10));
                float b = voVar4.b();
                float c3 = voVar4.c();
                voVar4.m = 1.0f / (1.0f - c);
                voVar4.l = c - ((((b + c3) - f2) * c) / (f - f2));
            }
        }
        this.m = 0.0f;
        this.n = 0.0f;
        this.p = true;
        invalidate();
    }

    public final void z(int i, wy wyVar) {
        wc wcVar = this.b;
        if (wcVar != null) {
            wcVar.e.put(i, wyVar);
        }
        this.L.f(this.b.h(this.f), this.b.h(this.h));
        q();
        if (this.g == i) {
            wyVar.g(this);
        }
    }

    public vx(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.aa = 0L;
        this.ab = 1.0f;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = false;
        this.q = 0;
        this.ae = false;
        this.af = new ti();
        this.ag = new vr(this);
        this.u = false;
        this.ah = false;
        this.z = null;
        this.ai = 0;
        this.aj = -1L;
        this.ak = 0.0f;
        this.al = 0;
        this.am = 0.0f;
        this.A = false;
        this.as = new aex((char[]) null, (byte[]) null);
        this.an = false;
        this.J = null;
        new HashMap();
        this.K = new Rect();
        this.N = 1;
        this.L = new vt(this);
        this.ao = false;
        this.ap = new RectF();
        this.aq = null;
        this.ar = null;
        this.M = new ArrayList();
        N(attributeSet);
    }

    public vx(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.aa = 0L;
        this.ab = 1.0f;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = false;
        this.q = 0;
        this.ae = false;
        this.af = new ti();
        this.ag = new vr(this);
        this.u = false;
        this.ah = false;
        this.z = null;
        this.ai = 0;
        this.aj = -1L;
        this.ak = 0.0f;
        this.al = 0;
        this.am = 0.0f;
        this.A = false;
        this.as = new aex((char[]) null, (byte[]) null);
        this.an = false;
        this.J = null;
        new HashMap();
        this.K = new Rect();
        this.N = 1;
        this.L = new vt(this);
        this.ao = false;
        this.ap = new RectF();
        this.aq = null;
        this.ar = null;
        this.M = new ArrayList();
        N(attributeSet);
    }

    @Override // defpackage.ace
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
    }
}
