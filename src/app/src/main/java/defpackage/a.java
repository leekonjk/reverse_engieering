package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;
import java.io.IOException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public class a {
    public a() {
    }

    private static aa A(aa aaVar, float f) {
        Class cls = aaVar.e;
        if (cls == Float.TYPE) {
            return aa.e(f);
        }
        if (cls == Integer.TYPE) {
            return aa.g(f);
        }
        return aa.i(f);
    }

    private static as B(TypedArray typedArray, int i, int i2, int i3, String str) {
        boolean z;
        int i4;
        boolean z2;
        int i5;
        t tVar;
        int i6;
        int i7;
        int i8;
        float f;
        float f2;
        float f3;
        zn[] n;
        zn[] n2;
        TypedValue peekValue = typedArray.peekValue(i2);
        if (peekValue != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i4 = peekValue.type;
        } else {
            i4 = 0;
        }
        TypedValue peekValue2 = typedArray.peekValue(i3);
        if (peekValue2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            i5 = peekValue2.type;
        } else {
            i5 = 0;
        }
        int i9 = 3;
        if (i == 4) {
            if ((z && C(i4)) || (z2 && C(i5))) {
                i = 3;
            } else {
                i = 0;
            }
        }
        as asVar = null;
        if (i == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            if (string == null) {
                n = null;
            } else {
                n = yb.n(string);
            }
            if (string2 == null) {
                n2 = null;
            } else {
                n2 = yb.n(string2);
            }
            if (n == null && n2 == null) {
                return null;
            }
            if (n != null) {
                i iVar = new i();
                if (n2 != null) {
                    if (yb.m(n, n2)) {
                        return as.j(str, iVar, n, n2);
                    }
                    throw new InflateException(s(string2, string, " Can't morph from ", " to "));
                }
                return as.j(str, iVar, n);
            }
            return as.j(str, new i(), n2);
        }
        if (i == 3) {
            tVar = t.b;
        } else {
            i9 = i;
            tVar = null;
        }
        if (i9 == 0) {
            if (z) {
                if (i4 == 5) {
                    f2 = typedArray.getDimension(i2, 0.0f);
                } else {
                    f2 = typedArray.getFloat(i2, 0.0f);
                }
                if (z2) {
                    if (i5 == 5) {
                        f3 = typedArray.getDimension(i3, 0.0f);
                    } else {
                        f3 = typedArray.getFloat(i3, 0.0f);
                    }
                    asVar = as.g(str, f2, f3);
                } else {
                    asVar = as.g(str, f2);
                }
            } else {
                if (i5 == 5) {
                    f = typedArray.getDimension(i3, 0.0f);
                } else {
                    f = typedArray.getFloat(i3, 0.0f);
                }
                asVar = as.g(str, f);
            }
        } else if (z) {
            if (i4 == 5) {
                i7 = (int) typedArray.getDimension(i2, 0.0f);
            } else if (C(i4)) {
                i7 = typedArray.getColor(i2, 0);
            } else {
                i7 = typedArray.getInt(i2, 0);
            }
            if (z2) {
                if (i5 == 5) {
                    i8 = (int) typedArray.getDimension(i3, 0.0f);
                } else if (C(i5)) {
                    i8 = typedArray.getColor(i3, 0);
                } else {
                    i8 = typedArray.getInt(i3, 0);
                }
                asVar = as.h(str, i7, i8);
            } else {
                asVar = as.h(str, i7);
            }
        } else if (z2) {
            if (i5 == 5) {
                i6 = (int) typedArray.getDimension(i3, 0.0f);
            } else if (C(i5)) {
                i6 = typedArray.getColor(i3, 0);
            } else {
                i6 = typedArray.getInt(i3, 0);
            }
            asVar = as.h(str, i6);
        }
        if (asVar != null && tVar != null) {
            asVar.m(tVar);
            return asVar;
        }
        return asVar;
    }

    private static boolean C(int i) {
        if (i >= 28 && i <= 31) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0393, code lost:
    
        r1 = r12.size();
        r2 = new defpackage.h[r1];
        r3 = r12.size();
        r4 = 0;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x039f, code lost:
    
        if (r5 >= r3) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x03a1, code lost:
    
        r2[r4] = (defpackage.h) r12.get(r5);
        r5 = r5 + 1;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x03af, code lost:
    
        if (r34 != 0) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x03b1, code lost:
    
        r3 = r33.t(r2[0]);
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x03b9, code lost:
    
        if (r13 >= r1) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x03bb, code lost:
    
        r3.a(r2[r13]);
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x03c5, code lost:
    
        if (r1 != 1) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x03c7, code lost:
    
        r33.t(r2[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x03cd, code lost:
    
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x03d0, code lost:
    
        if (r14 >= (r1 - 1)) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x03d2, code lost:
    
        r3 = r33.t(r2[r14]);
        r14 = r14 + 1;
        r3.a.b(r3.b.u(r2[r14]));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x03e8, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x038f, code lost:
    
        if (r33 == null) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0391, code lost:
    
        if (r12 == null) goto L222;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x035f  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [au] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r16v0, types: [p] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static defpackage.h D(android.content.res.Resources r29, android.content.res.Resources.Theme r30, org.xmlpull.v1.XmlPullParser r31, android.util.AttributeSet r32, defpackage.p r33, int r34) {
        /*
            Method dump skipped, instructions count: 1001
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a.D(android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, p, int):h");
    }

    private static au E(Resources resources, Resources.Theme theme, AttributeSet attributeSet, au auVar) {
        TypedArray obtainAttributes;
        TypedArray typedArray;
        au auVar2;
        String str;
        ae ajVar;
        ae akVar;
        as asVar;
        as asVar2;
        boolean z;
        int i;
        boolean z2;
        int i2;
        if (theme != null) {
            obtainAttributes = theme.obtainStyledAttributes(attributeSet, d.f, 0, 0);
        } else {
            obtainAttributes = resources.obtainAttributes(attributeSet, d.f);
        }
        if (auVar != null) {
            if (theme != null) {
                typedArray = theme.obtainStyledAttributes(attributeSet, d.j, 0, 0);
            } else {
                typedArray = resources.obtainAttributes(attributeSet, d.j);
            }
        } else {
            typedArray = null;
        }
        if (auVar == null) {
            auVar2 = new au();
        } else {
            auVar2 = auVar;
        }
        long j = obtainAttributes.getInt(1, 300);
        long j2 = obtainAttributes.getInt(2, 0);
        int i3 = obtainAttributes.getInt(7, 4);
        if (i3 == 4) {
            TypedValue peekValue = obtainAttributes.peekValue(5);
            if (peekValue != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = peekValue.type;
            } else {
                i = 0;
            }
            TypedValue peekValue2 = obtainAttributes.peekValue(6);
            if (peekValue2 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                i2 = peekValue2.type;
            } else {
                i2 = 0;
            }
            if ((z && C(i)) || (z2 && C(i2))) {
                i3 = 3;
            } else {
                i3 = 0;
            }
        }
        as B = B(obtainAttributes, i3, 5, 6, "");
        if (B != null) {
            auVar2.y(B);
        }
        auVar2.q(j);
        if (j2 < 0) {
            Log.w("ValueAnimator", "Start delay should always be non-negative");
            j2 = 0;
        }
        auVar2.j = j2;
        if (obtainAttributes.hasValue(3)) {
            auVar2.k = obtainAttributes.getInt(3, 0);
        }
        if (obtainAttributes.hasValue(4)) {
            auVar2.l = obtainAttributes.getInt(4, 1);
        }
        if (typedArray != null) {
            af afVar = (af) auVar2;
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(1, typedValue);
            if (typedValue.type == 3) {
                str = typedValue.string.toString();
            } else {
                str = null;
            }
            if (str != null) {
                String string = typedArray.getString(2);
                String string2 = typedArray.getString(3);
                if (i3 == 2 || i3 == 4) {
                    i3 = 0;
                }
                if (string == null && string2 == null) {
                    throw new InflateException(String.valueOf(typedArray.getPositionDescription()).concat(" propertyXName or propertyYName is needed for PathData"));
                }
                ao aoVar = new ao(yb.k(str));
                if (i3 == 0) {
                    ajVar = new ah(aoVar);
                    akVar = new ai(aoVar);
                } else {
                    ajVar = new aj(aoVar);
                    akVar = new ak(aoVar);
                }
                if (string != null) {
                    asVar = as.i(string, ajVar);
                } else {
                    asVar = null;
                }
                if (string2 != null) {
                    asVar2 = as.i(string2, akVar);
                } else {
                    asVar2 = null;
                }
                if (asVar == null) {
                    afVar.y(asVar2);
                } else if (asVar2 == null) {
                    afVar.y(asVar);
                } else {
                    afVar.y(asVar, asVar2);
                }
            } else {
                String string3 = typedArray.getString(0);
                as[] asVarArr = afVar.n;
                if (asVarArr != null) {
                    as asVar3 = asVarArr[0];
                    String str2 = asVar3.e;
                    asVar3.e = string3;
                    afVar.o.remove(str2);
                    afVar.o.put(string3, asVar3);
                }
                afVar.h = false;
            }
        }
        int resourceId = obtainAttributes.getResourceId(0, 0);
        if (resourceId > 0) {
            w m = m(resources, theme, resourceId);
            if (m != null) {
                auVar2.m = m;
            } else {
                auVar2.m = new r(2);
            }
        }
        obtainAttributes.recycle();
        if (typedArray != null) {
            typedArray.recycle();
        }
        return auVar2;
    }

    public static /* synthetic */ void a() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ PorterDuff.Mode b(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static /* synthetic */ boolean c(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ Object d(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static /* synthetic */ boolean e() {
        if (Build.VERSION.SDK_INT >= 24) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean f(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(null, obj)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean g(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean h(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ int i(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            default:
                return 0;
        }
    }

    public static /* synthetic */ void j(int i) {
        if (i != 0) {
        } else {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00fa, code lost:
    
        if (r2 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00fc, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ff, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f9, code lost:
    
        throw new java.lang.RuntimeException("Unknown interpolator name: ".concat(java.lang.String.valueOf(r1)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static defpackage.w m(android.content.res.Resources r13, android.content.res.Resources.Theme r14, int r15) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a.m(android.content.res.Resources, android.content.res.Resources$Theme, int):w");
    }

    public static h n(Resources resources, Resources.Theme theme, int i) {
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                xmlResourceParser = resources.getAnimation(i);
                return D(resources, theme, xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), null, 0);
            } catch (IOException e) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                notFoundException.initCause(e);
                throw notFoundException;
            } catch (XmlPullParserException e2) {
                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                notFoundException2.initCause(e2);
                throw notFoundException2;
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }

    public static int o(int i) {
        if (i != 0) {
            if (i == 4) {
                return 4;
            }
            if (i == 8) {
                return 3;
            }
            throw new IllegalArgumentException(t(i, "Unknown visibility "));
        }
        return 2;
    }

    public static int p(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return o(view.getVisibility());
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "REMOVING";
            }
            return "ADDING";
        }
        return "NONE";
    }

    public static dg r(ViewGroup viewGroup, a aVar) {
        aVar.getClass();
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof dg) {
            return (dg) tag;
        }
        dg dgVar = new dg(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, dgVar);
        return dgVar;
    }

    public static /* synthetic */ String s(String str, String str2, String str3, String str4) {
        return str3 + str2 + str4 + str;
    }

    public static /* synthetic */ String t(int i, String str) {
        return str + i;
    }

    public static /* synthetic */ String u(Object obj, String str, String str2) {
        return str + obj + str2;
    }

    public static /* synthetic */ String v(String str, String str2, String str3) {
        return str2 + str + str3;
    }

    public static /* synthetic */ String w(Object obj, Object obj2, String str, String str2) {
        return str + obj2 + str2 + obj;
    }

    public static /* synthetic */ String x(int i, String str, String str2) {
        return str + i + str2;
    }

    public static /* synthetic */ String y(int i, int i2, String str, String str2) {
        return str + i2 + str2 + i;
    }

    public static /* synthetic */ String z(Object obj, String str, String str2) {
        return str + obj.toString() + str2;
    }

    public void k(h hVar) {
        throw null;
    }

    public a(byte[] bArr) {
    }

    public void l() {
    }
}
