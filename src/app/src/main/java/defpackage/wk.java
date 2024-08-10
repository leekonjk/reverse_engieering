package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class wk extends View {
    public int[] c;
    public int d;
    protected final Context e;
    protected String f;
    protected final HashMap g;
    protected sq h;

    public wk(Context context) {
        super(context);
        this.c = new int[32];
        this.g = new HashMap();
        this.e = context;
        a();
    }

    private final void b(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.d + 1;
        int[] iArr = this.c;
        int length = iArr.length;
        if (i2 > length) {
            this.c = Arrays.copyOf(iArr, length + length);
        }
        int[] iArr2 = this.c;
        int i3 = this.d;
        iArr2[i3] = i;
        this.d = i3 + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void aJ(defpackage.wt r11, defpackage.sq r12, defpackage.wm r13, android.util.SparseArray r14) {
        /*
            r10 = this;
            wu r13 = r11.e
            int[] r0 = r13.ak
            r1 = 0
            if (r0 == 0) goto Lc
            r10.h(r0)
            goto L92
        Lc:
            java.lang.String r0 = r13.al
            if (r0 == 0) goto L92
            int r2 = r0.length()
            r3 = 0
            if (r2 <= 0) goto L90
            java.lang.String r2 = ","
            java.lang.String[] r0 = r0.split(r2)
            int r2 = r0.length
            int[] r2 = new int[r2]
            r4 = r1
            r5 = r4
        L22:
            int r6 = r0.length
            if (r4 >= r6) goto L87
            r6 = r0[r4]
            java.lang.String r6 = r6.trim()
            android.view.ViewParent r7 = r10.getParent()
            boolean r7 = r7 instanceof defpackage.wo
            if (r7 == 0) goto L3a
            android.view.ViewParent r7 = r10.getParent()
            wo r7 = (defpackage.wo) r7
            goto L3b
        L3a:
            r7 = r3
        L3b:
            boolean r8 = r10.isInEditMode()
            if (r8 == 0) goto L52
            if (r7 == 0) goto L52
            java.lang.Object r8 = r7.L(r6)
            boolean r9 = r8 instanceof java.lang.Integer
            if (r9 == 0) goto L52
            java.lang.Integer r8 = (java.lang.Integer) r8
            int r8 = r8.intValue()
            goto L53
        L52:
            r8 = r1
        L53:
            if (r8 != 0) goto L5d
            if (r7 == 0) goto L5c
            int r8 = r10.g(r7, r6)
            goto L5d
        L5c:
            r8 = r1
        L5d:
            if (r8 != 0) goto L6b
            java.lang.Class<xb> r7 = defpackage.xb.class
            java.lang.reflect.Field r7 = r7.getField(r6)     // Catch: java.lang.Exception -> L6a
            int r8 = r7.getInt(r3)     // Catch: java.lang.Exception -> L6a
            goto L6b
        L6a:
            r8 = r1
        L6b:
            if (r8 != 0) goto L7d
            android.content.Context r7 = r10.e
            android.content.res.Resources r8 = r7.getResources()
            java.lang.String r9 = "id"
            java.lang.String r7 = r7.getPackageName()
            int r8 = r8.getIdentifier(r6, r9, r7)
        L7d:
            if (r8 == 0) goto L84
            int r6 = r5 + 1
            r2[r5] = r8
            r5 = r6
        L84:
            int r4 = r4 + 1
            goto L22
        L87:
            if (r5 == r6) goto L8d
            int[] r2 = java.util.Arrays.copyOf(r2, r5)
        L8d:
            r13.ak = r2
            goto L92
        L90:
            r13.ak = r3
        L92:
            if (r12 == 0) goto Lb4
            r12.X()
            wu r13 = r11.e
            int[] r13 = r13.ak
            if (r13 == 0) goto Lb4
        L9d:
            wu r13 = r11.e
            int[] r13 = r13.ak
            int r0 = r13.length
            if (r1 >= r0) goto Lb4
            r13 = r13[r1]
            java.lang.Object r13 = r14.get(r13)
            sm r13 = (defpackage.sm) r13
            if (r13 == 0) goto Lb1
            r12.V(r13)
        Lb1:
            int r1 = r1 + 1
            goto L9d
        Lb4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk.aJ(wt, sq, wm, android.util.SparseArray):void");
    }

    public final int g(wo woVar, String str) {
        Resources resources;
        String str2;
        if (str != null && (resources = this.e.getResources()) != null) {
            int childCount = woVar.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = woVar.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        str2 = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        str2 = null;
                    }
                    if (str.equals(str2)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public final void h(int[] iArr) {
        this.f = null;
        this.d = 0;
        for (int i : iArr) {
            b(i);
        }
    }

    public final void i() {
        if (this.h != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof wm) {
                ((wm) layoutParams).av = this.h;
            }
        }
    }

    public final int[] j() {
        return Arrays.copyOf(this.c, this.d);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null) {
            b(i);
        }
    }

    protected void a() {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public void aK(sm smVar, boolean z) {
    }
}
