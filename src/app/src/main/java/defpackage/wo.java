package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Guideline;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class wo extends ViewGroup {
    public static aex W;
    final SparseArray O;
    public final ArrayList P;
    public final sn Q;
    protected boolean R;
    public int S;
    public wy T;
    protected wr U;
    final wn V;
    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private HashMap f;
    private final SparseArray g;

    public wo(Context context) {
        super(context);
        this.O = new SparseArray();
        this.P = new ArrayList(4);
        this.Q = new sn();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.R = true;
        this.S = 257;
        this.T = null;
        this.U = null;
        this.e = -1;
        this.f = new HashMap();
        this.g = new SparseArray();
        this.V = new wn(this, this);
        a(null, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final wm K() {
        return new wm(-2, -2);
    }

    private final void a(AttributeSet attributeSet, int i, int i2) {
        sn snVar = this.Q;
        snVar.ao = this;
        snVar.aa(this.V);
        this.O.put(getId(), this);
        this.T = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, xc.b, i, i2);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = obtainStyledAttributes.getIndex(i3);
                if (index == 16) {
                    this.a = obtainStyledAttributes.getDimensionPixelOffset(16, this.a);
                } else if (index == 17) {
                    this.b = obtainStyledAttributes.getDimensionPixelOffset(17, this.b);
                } else if (index == 14) {
                    this.c = obtainStyledAttributes.getDimensionPixelOffset(14, this.c);
                } else if (index == 15) {
                    this.d = obtainStyledAttributes.getDimensionPixelOffset(15, this.d);
                } else if (index == 113) {
                    this.S = obtainStyledAttributes.getInt(113, this.S);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(56, 0);
                    if (resourceId != 0) {
                        try {
                            p(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.U = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(34, 0);
                    try {
                        wy wyVar = new wy();
                        this.T = wyVar;
                        wyVar.i(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.T = null;
                    }
                    this.e = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.Q.W(this.S);
    }

    private final void b() {
        this.R = true;
    }

    private final void c() {
        String str;
        int g;
        sm smVar;
        String str2;
        boolean isInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            sm F = F(getChildAt(i));
            if (F != null) {
                F.w();
            }
        }
        if (isInEditMode) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    Integer valueOf = Integer.valueOf(childAt.getId());
                    if (resourceName instanceof String) {
                        if (this.f == null) {
                            this.f = new HashMap();
                        }
                        int indexOf = resourceName.indexOf("/");
                        if (indexOf != -1) {
                            str2 = resourceName.substring(indexOf + 1);
                        } else {
                            str2 = resourceName;
                        }
                        this.f.put(str2, Integer.valueOf(valueOf.intValue()));
                    }
                    int indexOf2 = resourceName.indexOf(47);
                    if (indexOf2 != -1) {
                        resourceName = resourceName.substring(indexOf2 + 1);
                    }
                    int id = childAt.getId();
                    if (id == 0) {
                        smVar = this.Q;
                    } else {
                        View view = (View) this.O.get(id);
                        if (view == null && (view = findViewById(id)) != null && view != this && view.getParent() == this) {
                            onViewAdded(view);
                        }
                        if (view == this) {
                            smVar = this.Q;
                        } else if (view == null) {
                            smVar = null;
                        } else {
                            smVar = ((wm) view.getLayoutParams()).av;
                        }
                    }
                    smVar.ar = resourceName;
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.e != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                if (childAt2.getId() == this.e && (childAt2 instanceof wz)) {
                    throw null;
                }
            }
        }
        wy wyVar = this.T;
        if (wyVar != null) {
            wyVar.n(this);
        }
        this.Q.ae();
        int size = this.P.size();
        if (size > 0) {
            for (int i4 = 0; i4 < size; i4++) {
                wk wkVar = (wk) this.P.get(i4);
                if (wkVar.isInEditMode()) {
                    String str3 = wkVar.f;
                    wkVar.f = null;
                }
                sq sqVar = wkVar.h;
                if (sqVar != null) {
                    sqVar.X();
                    for (int i5 = 0; i5 < wkVar.d; i5++) {
                        int i6 = wkVar.c[i5];
                        View E = E(i6);
                        if (E == null && (g = wkVar.g(this, (str = (String) wkVar.g.get(Integer.valueOf(i6))))) != 0) {
                            wkVar.c[i5] = g;
                            wkVar.g.put(Integer.valueOf(g), str);
                            E = E(g);
                        }
                        if (E != null) {
                            wkVar.h.V(F(E));
                        }
                    }
                    sq sqVar2 = wkVar.h;
                }
            }
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt3 = getChildAt(i7);
            if (childAt3 instanceof xa) {
                throw null;
            }
        }
        this.g.clear();
        this.g.put(0, this.Q);
        this.g.put(getId(), this.Q);
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt4 = getChildAt(i8);
            this.g.put(childAt4.getId(), F(childAt4));
        }
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt5 = getChildAt(i9);
            sm F2 = F(childAt5);
            if (F2 != null) {
                wm wmVar = (wm) childAt5.getLayoutParams();
                this.Q.ac(F2);
                G(isInEditMode, childAt5, F2, wmVar, this.g);
            }
        }
    }

    private final void d(sm smVar, wm wmVar, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.O.get(i);
        sm smVar2 = (sm) sparseArray.get(i);
        if (smVar2 != null && view != null && (view.getLayoutParams() instanceof wm)) {
            wmVar.ag = true;
            if (i2 == 6) {
                wm wmVar2 = (wm) view.getLayoutParams();
                wmVar2.ag = true;
                wmVar2.av.H = true;
            }
            smVar.Q(6).l(smVar2.Q(i2), wmVar.D, wmVar.C, true);
            smVar.H = true;
            smVar.Q(3).e();
            smVar.Q(5).e();
        }
    }

    public final int D() {
        return this.Q.aT;
    }

    public final View E(int i) {
        return (View) this.O.get(i);
    }

    public final sm F(View view) {
        if (view == this) {
            return this.Q;
        }
        if (view != null) {
            if (view.getLayoutParams() instanceof wm) {
                return ((wm) view.getLayoutParams()).av;
            }
            view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
            if (view.getLayoutParams() instanceof wm) {
                return ((wm) view.getLayoutParams()).av;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x02b9 -> B:76:0x02ba). Please report as a decompilation issue!!! */
    public final void G(boolean z, View view, sm smVar, wm wmVar, SparseArray sparseArray) {
        float f;
        sm smVar2;
        sm smVar3;
        sm smVar4;
        sm smVar5;
        int i;
        int i2;
        float f2;
        wmVar.a();
        wmVar.aw = false;
        smVar.ap = view.getVisibility();
        boolean z2 = wmVar.aj;
        smVar.ao = view;
        if (view instanceof wk) {
            ((wk) view).aK(smVar, this.Q.c);
        }
        if (wmVar.ah) {
            sp spVar = (sp) smVar;
            int i3 = wmVar.as;
            int i4 = wmVar.at;
            float f3 = wmVar.au;
            if (f3 != -1.0f) {
                if (f3 > -1.0f) {
                    spVar.a = f3;
                    spVar.b = -1;
                    spVar.c = -1;
                    return;
                }
                return;
            }
            if (i3 != -1) {
                if (i3 >= 0) {
                    spVar.a = -1.0f;
                    spVar.b = i3;
                    spVar.c = -1;
                    return;
                }
                return;
            }
            if (i4 != -1 && i4 >= 0) {
                spVar.a = -1.0f;
                spVar.b = -1;
                spVar.c = i4;
                return;
            }
            return;
        }
        int i5 = wmVar.al;
        int i6 = wmVar.am;
        int i7 = wmVar.an;
        int i8 = wmVar.ao;
        int i9 = wmVar.ap;
        int i10 = wmVar.aq;
        float f4 = wmVar.ar;
        int i11 = wmVar.p;
        if (i11 != -1) {
            sm smVar6 = (sm) sparseArray.get(i11);
            if (smVar6 != null) {
                float f5 = wmVar.r;
                smVar.R(7, smVar6, 7, wmVar.q, 0);
                smVar.G = f5;
                f = 0.0f;
            } else {
                f = 0.0f;
            }
        } else {
            if (i5 != -1) {
                sm smVar7 = (sm) sparseArray.get(i5);
                if (smVar7 != null) {
                    f = 0.0f;
                    smVar.R(2, smVar7, 2, wmVar.leftMargin, i9);
                } else {
                    f = 0.0f;
                }
            } else {
                f = 0.0f;
                if (i6 != -1 && (smVar2 = (sm) sparseArray.get(i6)) != null) {
                    smVar.R(2, smVar2, 4, wmVar.leftMargin, i9);
                }
            }
            if (i7 != -1) {
                sm smVar8 = (sm) sparseArray.get(i7);
                if (smVar8 != null) {
                    smVar.R(4, smVar8, 2, wmVar.rightMargin, i10);
                }
            } else if (i8 != -1 && (smVar3 = (sm) sparseArray.get(i8)) != null) {
                smVar.R(4, smVar3, 4, wmVar.rightMargin, i10);
            }
            int i12 = wmVar.i;
            if (i12 != -1) {
                sm smVar9 = (sm) sparseArray.get(i12);
                if (smVar9 != null) {
                    smVar.R(3, smVar9, 3, wmVar.topMargin, wmVar.x);
                }
            } else {
                int i13 = wmVar.j;
                if (i13 != -1 && (smVar4 = (sm) sparseArray.get(i13)) != null) {
                    smVar.R(3, smVar4, 5, wmVar.topMargin, wmVar.x);
                }
            }
            int i14 = wmVar.k;
            if (i14 != -1) {
                sm smVar10 = (sm) sparseArray.get(i14);
                if (smVar10 != null) {
                    smVar.R(5, smVar10, 3, wmVar.bottomMargin, wmVar.z);
                }
            } else {
                int i15 = wmVar.l;
                if (i15 != -1 && (smVar5 = (sm) sparseArray.get(i15)) != null) {
                    smVar.R(5, smVar5, 5, wmVar.bottomMargin, wmVar.z);
                }
            }
            int i16 = wmVar.m;
            if (i16 != -1) {
                d(smVar, wmVar, sparseArray, i16, 6);
            } else {
                int i17 = wmVar.n;
                if (i17 != -1) {
                    d(smVar, wmVar, sparseArray, i17, 3);
                } else {
                    int i18 = wmVar.o;
                    if (i18 != -1) {
                        d(smVar, wmVar, sparseArray, i18, 5);
                    }
                }
            }
            if (f4 >= f) {
                smVar.am = f4;
            }
            float f6 = wmVar.H;
            if (f6 >= f) {
                smVar.an = f6;
            }
        }
        if (z) {
            int i19 = wmVar.X;
            if (i19 == -1) {
                if (wmVar.Y != -1) {
                    i19 = -1;
                }
            }
            int i20 = wmVar.Y;
            smVar.ad = i19;
            smVar.ae = i20;
        }
        if (!wmVar.ae) {
            if (wmVar.width == -1) {
                if (wmVar.aa) {
                    smVar.C(sl.MATCH_CONSTRAINT);
                } else {
                    smVar.C(sl.MATCH_PARENT);
                }
                smVar.Q(2).f = wmVar.leftMargin;
                smVar.Q(4).f = wmVar.rightMargin;
            } else {
                smVar.C(sl.MATCH_CONSTRAINT);
                smVar.I(0);
            }
        } else {
            smVar.C(sl.FIXED);
            smVar.I(wmVar.width);
            if (wmVar.width == -2) {
                smVar.C(sl.WRAP_CONTENT);
            }
        }
        if (!wmVar.af) {
            if (wmVar.height == -1) {
                if (wmVar.ab) {
                    smVar.H(sl.MATCH_CONSTRAINT);
                } else {
                    smVar.H(sl.MATCH_PARENT);
                }
                smVar.Q(3).f = wmVar.topMargin;
                smVar.Q(5).f = wmVar.bottomMargin;
            } else {
                smVar.H(sl.MATCH_CONSTRAINT);
                smVar.B(0);
            }
        } else {
            smVar.H(sl.FIXED);
            smVar.B(wmVar.height);
            if (wmVar.height == -2) {
                smVar.H(sl.WRAP_CONTENT);
            }
        }
        String str = wmVar.I;
        if (str != null && str.length() != 0) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (substring.equalsIgnoreCase("W")) {
                    i = 0;
                } else if (substring.equalsIgnoreCase("H")) {
                    i = 1;
                } else {
                    i = -1;
                }
                i2 = indexOf + 1;
            } else {
                i = -1;
                i2 = 0;
            }
            int indexOf2 = str.indexOf(58);
            if (indexOf2 >= 0 && indexOf2 < length - 1) {
                String substring2 = str.substring(i2, indexOf2);
                String substring3 = str.substring(indexOf2 + 1);
                if (substring2.length() > 0 && substring3.length() > 0) {
                    float parseFloat = Float.parseFloat(substring2);
                    float parseFloat2 = Float.parseFloat(substring3);
                    if (parseFloat > f && parseFloat2 > f) {
                        if (i == 1) {
                            f2 = Math.abs(parseFloat2 / parseFloat);
                        } else {
                            f2 = Math.abs(parseFloat / parseFloat2);
                        }
                    }
                }
                f2 = f;
            } else {
                String substring4 = str.substring(i2);
                if (substring4.length() > 0) {
                    f2 = Float.parseFloat(substring4);
                }
                f2 = f;
            }
            if (f2 > f) {
                smVar.ab = f2;
                smVar.ac = i;
            }
        } else {
            smVar.ab = f;
        }
        float f7 = wmVar.L;
        float[] fArr = smVar.aG;
        fArr[0] = f7;
        fArr[1] = wmVar.M;
        smVar.aC = wmVar.N;
        smVar.aD = wmVar.O;
        int i21 = wmVar.ad;
        if (i21 >= 0 && i21 <= 3) {
            smVar.r = i21;
        }
        int i22 = wmVar.P;
        int i23 = wmVar.R;
        int i24 = wmVar.T;
        float f8 = wmVar.V;
        smVar.s = i22;
        smVar.v = i23;
        if (i24 == Integer.MAX_VALUE) {
            i24 = 0;
        }
        smVar.w = i24;
        smVar.x = f8;
        if (f8 > f && f8 < 1.0f && i22 == 0) {
            smVar.s = 2;
        }
        int i25 = wmVar.Q;
        int i26 = wmVar.S;
        int i27 = wmVar.U;
        float f9 = wmVar.W;
        smVar.t = i25;
        smVar.y = i26;
        if (i27 == Integer.MAX_VALUE) {
            i27 = 0;
        }
        smVar.z = i27;
        smVar.A = f9;
        if (f9 > f && f9 < 1.0f && i25 == 0) {
            smVar.t = 2;
        }
    }

    public final void H(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        wn wnVar = this.V;
        int i5 = wnVar.e;
        int resolveSizeAndState = resolveSizeAndState(i3 + wnVar.d, i, 0) & 16777215;
        int resolveSizeAndState2 = resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int min = Math.min(this.c, resolveSizeAndState);
        int min2 = Math.min(this.d, resolveSizeAndState2);
        if (z) {
            min |= 16777216;
        }
        if (z2) {
            min2 |= 16777216;
        }
        setMeasuredDimension(min, min2);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0726  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(defpackage.sn r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 1835
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wo.I(sn, int, int, int):void");
    }

    public final boolean J() {
        if ((getContext().getApplicationInfo().flags & 4194304) != 0 && getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public final Object L(Object obj) {
        HashMap hashMap;
        if ((obj instanceof String) && (hashMap = this.f) != null && hashMap.containsKey(obj)) {
            return this.f.get(obj);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof wm;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.P;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        int i3 = (int) ((parseInt2 / 1920.0f) * height);
                        int i4 = (int) ((parseInt / 1080.0f) * width);
                        float f = ((int) ((parseInt3 / 1080.0f) * width)) + i4;
                        float f2 = i4;
                        float f3 = i3;
                        canvas.drawLine(f2, f3, f, f3, paint);
                        float parseInt4 = i3 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f, f3, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f2, parseInt4, paint);
                        canvas.drawLine(f2, parseInt4, f2, f3, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f2, f3, f, parseInt4, paint);
                        canvas.drawLine(f2, parseInt4, f, f3, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        b();
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return K();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new wm(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            wm wmVar = (wm) childAt.getLayoutParams();
            sm smVar = wmVar.av;
            if (childAt.getVisibility() == 8 && !wmVar.ah && !wmVar.ai) {
                boolean z2 = wmVar.ak;
                if (!isInEditMode) {
                    continue;
                }
            }
            boolean z3 = wmVar.aj;
            int l = smVar.l();
            int m = smVar.m();
            childAt.layout(l, m, smVar.k() + l, smVar.i() + m);
            if (childAt instanceof xa) {
                throw null;
            }
        }
        int size = this.P.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = 0;
        if (!this.R) {
            int childCount = getChildCount();
            int i4 = 0;
            while (true) {
                if (i4 >= childCount) {
                    break;
                }
                if (getChildAt(i4).isLayoutRequested()) {
                    this.R = true;
                    break;
                }
                i4++;
            }
        }
        this.Q.c = J();
        if (this.R) {
            this.R = false;
            int childCount2 = getChildCount();
            while (true) {
                if (i3 >= childCount2) {
                    break;
                }
                if (getChildAt(i3).isLayoutRequested()) {
                    c();
                    this.Q.X();
                    break;
                }
                i3++;
            }
        }
        sn snVar = this.Q;
        rl rlVar = snVar.d;
        I(snVar, this.S, i, i2);
        sn snVar2 = this.Q;
        H(i, i2, snVar2.k(), snVar2.i(), snVar2.aU, snVar2.aV);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        boolean z = view instanceof Guideline;
        sm F = F(view);
        if (z && !(F instanceof sp)) {
            wm wmVar = (wm) view.getLayoutParams();
            wmVar.av = new sp();
            wmVar.ah = true;
            ((sp) wmVar.av).d(wmVar.Z);
        }
        if (view instanceof wk) {
            wk wkVar = (wk) view;
            wkVar.i();
            ((wm) view.getLayoutParams()).ai = true;
            if (!this.P.contains(wkVar)) {
                this.P.add(wkVar);
            }
        }
        this.O.put(view.getId(), view);
        this.R = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.O.remove(view.getId());
        this.Q.ad(F(view));
        this.P.remove(view);
        this.R = true;
    }

    protected void p(int i) {
        this.U = new wr(getContext(), this, i);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        b();
        super.requestLayout();
    }

    @Override // android.view.View
    public final void setId(int i) {
        this.O.remove(getId());
        super.setId(i);
        this.O.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new wm(layoutParams);
    }

    public wo(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.O = new SparseArray();
        this.P = new ArrayList(4);
        this.Q = new sn();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.R = true;
        this.S = 257;
        this.T = null;
        this.U = null;
        this.e = -1;
        this.f = new HashMap();
        this.g = new SparseArray();
        this.V = new wn(this, this);
        a(attributeSet, 0, 0);
    }

    public wo(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.O = new SparseArray();
        this.P = new ArrayList(4);
        this.Q = new sn();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.R = true;
        this.S = 257;
        this.T = null;
        this.U = null;
        this.e = -1;
        this.f = new HashMap();
        this.g = new SparseArray();
        this.V = new wn(this, this);
        a(attributeSet, i, 0);
    }

    public wo(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.O = new SparseArray();
        this.P = new ArrayList(4);
        this.Q = new sn();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.R = true;
        this.S = 257;
        this.T = null;
        this.U = null;
        this.e = -1;
        this.f = new HashMap();
        this.g = new SparseArray();
        this.V = new wn(this, this);
        a(attributeSet, i, i2);
    }
}
