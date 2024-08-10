package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import com.google.android.calculator.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class mz {
    private static mz b;
    private WeakHashMap c;
    private qq d;
    private qr e;
    private final WeakHashMap f = new WeakHashMap(0);
    private TypedValue g;
    private boolean h;
    private io i;
    private static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    private static final qp j = new qp(6);

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        synchronized (mz.class) {
            qp qpVar = j;
            PorterDuffColorFilter porterDuffColorFilter = (PorterDuffColorFilter) qpVar.a(Integer.valueOf(qp.c(i, mode)));
            if (porterDuffColorFilter == null) {
                PorterDuffColorFilter porterDuffColorFilter2 = new PorterDuffColorFilter(i, mode);
                return porterDuffColorFilter2;
            }
            return porterDuffColorFilter;
        }
    }

    public static synchronized mz e() {
        mz mzVar;
        synchronized (mz.class) {
            if (b == null) {
                mz mzVar2 = new mz();
                b = mzVar2;
                if (Build.VERSION.SDK_INT < 24) {
                    mzVar2.k("vector", new mx(2));
                    mzVar2.k("animated-vector", new mx(1));
                    mzVar2.k("animated-selector", new mw());
                    mzVar2.k("drawable", new mx(0));
                }
            }
            mzVar = b;
        }
        return mzVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void g(android.graphics.drawable.Drawable r4, defpackage.nl r5, int[] r6) {
        /*
            int[] r0 = r4.getState()
            android.graphics.drawable.Drawable r1 = r4.mutate()
            if (r1 != r4) goto L50
            boolean r1 = r4 instanceof android.graphics.drawable.LayerDrawable
            r2 = 0
            if (r1 == 0) goto L1d
            boolean r1 = r4.isStateful()
            if (r1 == 0) goto L1d
            int[] r1 = new int[r2]
            r4.setState(r1)
            r4.setState(r0)
        L1d:
            boolean r0 = r5.d
            r1 = 0
            if (r0 != 0) goto L2c
            boolean r0 = r5.c
            if (r0 == 0) goto L28
            r0 = r1
            goto L2e
        L28:
            r4.clearColorFilter()
            goto L47
        L2c:
            android.content.res.ColorStateList r0 = r5.a
        L2e:
            boolean r3 = r5.c
            if (r3 == 0) goto L35
            android.graphics.PorterDuff$Mode r5 = r5.b
            goto L37
        L35:
            android.graphics.PorterDuff$Mode r5 = defpackage.mz.a
        L37:
            if (r0 == 0) goto L44
            if (r5 != 0) goto L3c
            goto L44
        L3c:
            int r6 = r0.getColorForState(r6, r2)
            android.graphics.PorterDuffColorFilter r1 = b(r6, r5)
        L44:
            r4.setColorFilter(r1)
        L47:
            int r5 = android.os.Build.VERSION.SDK_INT
            r6 = 23
            if (r5 > r6) goto L50
            r4.invalidateSelf()
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mz.g(android.graphics.drawable.Drawable, nl, int[]):void");
    }

    private static long i(TypedValue typedValue) {
        return (typedValue.assetCookie << 32) | typedValue.data;
    }

    private final synchronized Drawable j(Context context, long j2) {
        WeakReference weakReference;
        qn qnVar = (qn) this.f.get(context);
        if (qnVar != null && (weakReference = (WeakReference) qnVar.c(j2)) != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState == null) {
                int b2 = qt.b(qnVar.b, qnVar.d, j2);
                if (b2 >= 0) {
                    Object[] objArr = qnVar.c;
                    Object obj = objArr[b2];
                    Object obj2 = qo.a;
                    if (obj != obj2) {
                        objArr[b2] = obj2;
                        qnVar.a = true;
                    }
                }
            } else {
                return constantState.newDrawable(context.getResources());
            }
        }
        return null;
    }

    private final void k(String str, my myVar) {
        if (this.d == null) {
            this.d = new qq();
        }
        this.d.put(str, myVar);
    }

    private final synchronized void l(Context context, long j2, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            qn qnVar = (qn) this.f.get(context);
            if (qnVar == null) {
                qnVar = new qn();
                this.f.put(context, qnVar);
            }
            qnVar.h(j2, new WeakReference(constantState));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized ColorStateList a(Context context, int i) {
        ColorStateList colorStateList;
        qr qrVar;
        WeakHashMap weakHashMap = this.c;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (qrVar = (qr) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) qs.a(qrVar, i);
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            io ioVar = this.i;
            if (ioVar != null) {
                if (i == R.drawable.abc_edit_text_material) {
                    colorStateList2 = ys.a(context, R.color.abc_tint_edittext);
                } else if (i == R.drawable.abc_switch_track_mtrl_alpha) {
                    colorStateList2 = ys.a(context, R.color.abc_tint_switch_track);
                } else if (i == R.drawable.abc_switch_thumb_material) {
                    int[][] iArr = new int[3];
                    int[] iArr2 = new int[3];
                    ColorStateList c = ni.c(context, R.attr.colorSwitchThumbNormal);
                    if (c != null && c.isStateful()) {
                        int[] iArr3 = ni.a;
                        iArr[0] = iArr3;
                        iArr2[0] = c.getColorForState(iArr3, 0);
                        iArr[1] = ni.d;
                        iArr2[1] = ni.b(context, R.attr.colorControlActivated);
                        iArr[2] = ni.e;
                        iArr2[2] = c.getDefaultColor();
                    } else {
                        iArr[0] = ni.a;
                        iArr2[0] = ni.a(context, R.attr.colorSwitchThumbNormal);
                        iArr[1] = ni.d;
                        iArr2[1] = ni.b(context, R.attr.colorControlActivated);
                        iArr[2] = ni.e;
                        iArr2[2] = ni.b(context, R.attr.colorSwitchThumbNormal);
                    }
                    colorStateList2 = new ColorStateList(iArr, iArr2);
                } else if (i == R.drawable.abc_btn_default_mtrl_shape) {
                    colorStateList2 = io.b(context, ni.b(context, R.attr.colorButtonNormal));
                } else if (i == R.drawable.abc_btn_borderless_material) {
                    colorStateList2 = io.b(context, 0);
                } else if (i == R.drawable.abc_btn_colored_material) {
                    colorStateList2 = io.b(context, ni.b(context, R.attr.colorAccent));
                } else {
                    if (i != R.drawable.abc_spinner_mtrl_am_alpha && i != R.drawable.abc_spinner_textfield_background_material) {
                        if (io.a(ioVar.b, i)) {
                            colorStateList2 = ni.c(context, R.attr.colorControlNormal);
                        } else if (io.a(ioVar.e, i)) {
                            colorStateList2 = ys.a(context, R.color.abc_tint_default);
                        } else if (io.a(ioVar.f, i)) {
                            colorStateList2 = ys.a(context, R.color.abc_tint_btn_checkable);
                        } else if (i == R.drawable.abc_seekbar_thumb_material) {
                            colorStateList2 = ys.a(context, R.color.abc_tint_seek_thumb);
                            i = R.drawable.abc_seekbar_thumb_material;
                        }
                    }
                    colorStateList2 = ys.a(context, R.color.abc_tint_spinner);
                }
            }
            if (colorStateList2 != null) {
                if (this.c == null) {
                    this.c = new WeakHashMap();
                }
                qr qrVar2 = (qr) this.c.get(context);
                if (qrVar2 == null) {
                    qrVar2 = new qr();
                    this.c.put(context, qrVar2);
                }
                qrVar2.e(i, colorStateList2);
                return colorStateList2;
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x017f, code lost:
    
        defpackage.zx.h(r0, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ec A[Catch: all -> 0x026a, TryCatch #1 {, blocks: (B:4:0x0007, B:7:0x002d, B:9:0x0033, B:11:0x0039, B:13:0x003d, B:16:0x004d, B:19:0x005e, B:21:0x0062, B:22:0x0069, B:27:0x00ec, B:29:0x00f0, B:30:0x00f7, B:33:0x010c, B:37:0x0153, B:41:0x0117, B:43:0x0134, B:45:0x013e, B:47:0x0148, B:49:0x015e, B:51:0x0164, B:53:0x016a, B:57:0x017f, B:60:0x025b, B:66:0x017b, B:67:0x0185, B:71:0x019c, B:75:0x01ce, B:77:0x01fc, B:82:0x0240, B:84:0x0251, B:85:0x020b, B:88:0x0216, B:90:0x0221, B:94:0x022a, B:102:0x007d, B:104:0x0081, B:107:0x008f, B:108:0x0097, B:113:0x00a0, B:114:0x00a7, B:116:0x00a8, B:118:0x00bb, B:120:0x00c5, B:122:0x00cf, B:124:0x00d8, B:125:0x0057, B:127:0x000e, B:129:0x0019, B:131:0x001d, B:133:0x0260, B:134:0x0269), top: B:3:0x0007, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0153 A[Catch: all -> 0x026a, TryCatch #1 {, blocks: (B:4:0x0007, B:7:0x002d, B:9:0x0033, B:11:0x0039, B:13:0x003d, B:16:0x004d, B:19:0x005e, B:21:0x0062, B:22:0x0069, B:27:0x00ec, B:29:0x00f0, B:30:0x00f7, B:33:0x010c, B:37:0x0153, B:41:0x0117, B:43:0x0134, B:45:0x013e, B:47:0x0148, B:49:0x015e, B:51:0x0164, B:53:0x016a, B:57:0x017f, B:60:0x025b, B:66:0x017b, B:67:0x0185, B:71:0x019c, B:75:0x01ce, B:77:0x01fc, B:82:0x0240, B:84:0x0251, B:85:0x020b, B:88:0x0216, B:90:0x0221, B:94:0x022a, B:102:0x007d, B:104:0x0081, B:107:0x008f, B:108:0x0097, B:113:0x00a0, B:114:0x00a7, B:116:0x00a8, B:118:0x00bb, B:120:0x00c5, B:122:0x00cf, B:124:0x00d8, B:125:0x0057, B:127:0x000e, B:129:0x0019, B:131:0x001d, B:133:0x0260, B:134:0x0269), top: B:3:0x0007, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015e A[Catch: all -> 0x026a, TryCatch #1 {, blocks: (B:4:0x0007, B:7:0x002d, B:9:0x0033, B:11:0x0039, B:13:0x003d, B:16:0x004d, B:19:0x005e, B:21:0x0062, B:22:0x0069, B:27:0x00ec, B:29:0x00f0, B:30:0x00f7, B:33:0x010c, B:37:0x0153, B:41:0x0117, B:43:0x0134, B:45:0x013e, B:47:0x0148, B:49:0x015e, B:51:0x0164, B:53:0x016a, B:57:0x017f, B:60:0x025b, B:66:0x017b, B:67:0x0185, B:71:0x019c, B:75:0x01ce, B:77:0x01fc, B:82:0x0240, B:84:0x0251, B:85:0x020b, B:88:0x0216, B:90:0x0221, B:94:0x022a, B:102:0x007d, B:104:0x0081, B:107:0x008f, B:108:0x0097, B:113:0x00a0, B:114:0x00a7, B:116:0x00a8, B:118:0x00bb, B:120:0x00c5, B:122:0x00cf, B:124:0x00d8, B:125:0x0057, B:127:0x000e, B:129:0x0019, B:131:0x001d, B:133:0x0260, B:134:0x0269), top: B:3:0x0007, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0164 A[Catch: all -> 0x026a, TryCatch #1 {, blocks: (B:4:0x0007, B:7:0x002d, B:9:0x0033, B:11:0x0039, B:13:0x003d, B:16:0x004d, B:19:0x005e, B:21:0x0062, B:22:0x0069, B:27:0x00ec, B:29:0x00f0, B:30:0x00f7, B:33:0x010c, B:37:0x0153, B:41:0x0117, B:43:0x0134, B:45:0x013e, B:47:0x0148, B:49:0x015e, B:51:0x0164, B:53:0x016a, B:57:0x017f, B:60:0x025b, B:66:0x017b, B:67:0x0185, B:71:0x019c, B:75:0x01ce, B:77:0x01fc, B:82:0x0240, B:84:0x0251, B:85:0x020b, B:88:0x0216, B:90:0x0221, B:94:0x022a, B:102:0x007d, B:104:0x0081, B:107:0x008f, B:108:0x0097, B:113:0x00a0, B:114:0x00a7, B:116:0x00a8, B:118:0x00bb, B:120:0x00c5, B:122:0x00cf, B:124:0x00d8, B:125:0x0057, B:127:0x000e, B:129:0x0019, B:131:0x001d, B:133:0x0260, B:134:0x0269), top: B:3:0x0007, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x025b A[Catch: all -> 0x026a, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0007, B:7:0x002d, B:9:0x0033, B:11:0x0039, B:13:0x003d, B:16:0x004d, B:19:0x005e, B:21:0x0062, B:22:0x0069, B:27:0x00ec, B:29:0x00f0, B:30:0x00f7, B:33:0x010c, B:37:0x0153, B:41:0x0117, B:43:0x0134, B:45:0x013e, B:47:0x0148, B:49:0x015e, B:51:0x0164, B:53:0x016a, B:57:0x017f, B:60:0x025b, B:66:0x017b, B:67:0x0185, B:71:0x019c, B:75:0x01ce, B:77:0x01fc, B:82:0x0240, B:84:0x0251, B:85:0x020b, B:88:0x0216, B:90:0x0221, B:94:0x022a, B:102:0x007d, B:104:0x0081, B:107:0x008f, B:108:0x0097, B:113:0x00a0, B:114:0x00a7, B:116:0x00a8, B:118:0x00bb, B:120:0x00c5, B:122:0x00cf, B:124:0x00d8, B:125:0x0057, B:127:0x000e, B:129:0x0019, B:131:0x001d, B:133:0x0260, B:134:0x0269), top: B:3:0x0007, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0240 A[Catch: all -> 0x026a, TryCatch #1 {, blocks: (B:4:0x0007, B:7:0x002d, B:9:0x0033, B:11:0x0039, B:13:0x003d, B:16:0x004d, B:19:0x005e, B:21:0x0062, B:22:0x0069, B:27:0x00ec, B:29:0x00f0, B:30:0x00f7, B:33:0x010c, B:37:0x0153, B:41:0x0117, B:43:0x0134, B:45:0x013e, B:47:0x0148, B:49:0x015e, B:51:0x0164, B:53:0x016a, B:57:0x017f, B:60:0x025b, B:66:0x017b, B:67:0x0185, B:71:0x019c, B:75:0x01ce, B:77:0x01fc, B:82:0x0240, B:84:0x0251, B:85:0x020b, B:88:0x0216, B:90:0x0221, B:94:0x022a, B:102:0x007d, B:104:0x0081, B:107:0x008f, B:108:0x0097, B:113:0x00a0, B:114:0x00a7, B:116:0x00a8, B:118:0x00bb, B:120:0x00c5, B:122:0x00cf, B:124:0x00d8, B:125:0x0057, B:127:0x000e, B:129:0x0019, B:131:0x001d, B:133:0x0260, B:134:0x0269), top: B:3:0x0007, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized android.graphics.drawable.Drawable d(android.content.Context r17, int r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 621
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mz.d(android.content.Context, int, boolean):android.graphics.drawable.Drawable");
    }

    public final synchronized void f(Context context) {
        qn qnVar = (qn) this.f.get(context);
        if (qnVar != null) {
            qnVar.g();
        }
    }

    public final synchronized void h(io ioVar) {
        this.i = ioVar;
    }
}
