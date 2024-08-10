package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class xv {
    public static int a(AppOpsManager appOpsManager, String str, int i, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    public static AppOpsManager b(Context context) {
        return (AppOpsManager) context.getSystemService(AppOpsManager.class);
    }

    public static String c(Context context) {
        return context.getOpPackageName();
    }

    public static float d(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        if (!l(xmlPullParser, str)) {
            return f;
        }
        return typedArray.getFloat(i, f);
    }

    public static int e(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        if (typedValue.resourceId != 0) {
            return i;
        }
        return i2;
    }

    public static int f(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        if (!l(xmlPullParser, str)) {
            return i2;
        }
        return typedArray.getInt(i, i2);
    }

    public static TypedArray g(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static CharSequence h(TypedArray typedArray, int i, int i2) {
        CharSequence text = typedArray.getText(i);
        if (text == null) {
            return typedArray.getText(i2);
        }
        return text;
    }

    public static String i(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (!l(xmlPullParser, str)) {
            return null;
        }
        return typedArray.getString(i);
    }

    public static String j(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        if (string == null) {
            return typedArray.getString(i2);
        }
        return string;
    }

    public static boolean k(TypedArray typedArray, int i, int i2, boolean z) {
        return typedArray.getBoolean(i, typedArray.getBoolean(i2, z));
    }

    public static boolean l(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }

    public static CharSequence[] m(TypedArray typedArray, int i, int i2) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        if (textArray == null) {
            return typedArray.getTextArray(i2);
        }
        return textArray;
    }

    public static int n(TypedArray typedArray, int i, int i2) {
        return typedArray.getInt(i, typedArray.getInt(i2, Integer.MAX_VALUE));
    }

    public static int o(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (!l(xmlPullParser, str)) {
            return 0;
        }
        return typedArray.getColor(i, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0172, code lost:
    
        if (r12.size() <= 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0174, code lost:
    
        r0 = new defpackage.blw((java.util.List) r12, (java.util.List) r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x017b, code lost:
    
        if (r0 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x018d, code lost:
    
        if (r13 == 1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0190, code lost:
    
        if (r13 == 2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0192, code lost:
    
        r15 = r23;
        r1 = new android.graphics.LinearGradient(r14, r15, r16, r17, (int[]) r0.b, (float[]) r0.a, defpackage.xr.d(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01e1, code lost:
    
        r2 = new defpackage.yy(r1, null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01ab, code lost:
    
        r1 = new android.graphics.SweepGradient(r22, r2, (int[]) r0.b, (float[]) r0.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c4, code lost:
    
        if (r21 <= 0.0f) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01c6, code lost:
    
        r1 = new android.graphics.RadialGradient(r22, r2, r21, (int[]) r0.b, (float[]) r0.a, defpackage.xr.d(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01f1, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x017f, code lost:
    
        if (r18 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0181, code lost:
    
        r0 = new defpackage.blw(r8, r3, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0187, code lost:
    
        r0 = new defpackage.blw(r8, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x017a, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x024c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x022e A[Catch: Exception -> 0x0240, TRY_LEAVE, TryCatch #0 {Exception -> 0x0240, blocks: (B:12:0x0037, B:13:0x003f, B:18:0x004a, B:19:0x0051, B:21:0x0052, B:31:0x007e, B:33:0x0088, B:34:0x00fe, B:36:0x0107, B:41:0x016e, B:43:0x0174, B:49:0x0192, B:50:0x01e1, B:56:0x01ab, B:59:0x01c6, B:60:0x01ea, B:61:0x01f1, B:63:0x0181, B:64:0x0187, B:69:0x0117, B:71:0x0123, B:74:0x0137, B:78:0x0153, B:79:0x0166, B:86:0x01f2, B:87:0x020f, B:88:0x0210, B:89:0x022d, B:90:0x022e), top: B:11:0x0037 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.yy p(android.content.res.TypedArray r26, org.xmlpull.v1.XmlPullParser r27, android.content.res.Resources.Theme r28, java.lang.String r29, int r30) {
        /*
            Method dump skipped, instructions count: 597
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xv.p(android.content.res.TypedArray, org.xmlpull.v1.XmlPullParser, android.content.res.Resources$Theme, java.lang.String, int):yy");
    }

    public static int q(TypedArray typedArray, XmlPullParser xmlPullParser, int i) {
        if (!l(xmlPullParser, "interpolator")) {
            return 0;
        }
        return typedArray.getResourceId(i, 0);
    }

    public static void r(TypedArray typedArray, int i, int i2, int i3) {
        typedArray.getResourceId(i, typedArray.getResourceId(i2, i3));
    }

    public static TypedValue s(TypedArray typedArray, XmlPullParser xmlPullParser) {
        if (!l(xmlPullParser, "value")) {
            return null;
        }
        return typedArray.peekValue(0);
    }
}
