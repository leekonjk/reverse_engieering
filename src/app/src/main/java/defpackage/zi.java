package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.TypedValue;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class zi {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    public static void a(Context context, int i, zf zfVar) {
        if (context.isRestricted()) {
            zf.d();
        } else {
            b(context, i, new TypedValue(), 0, zfVar, false);
        }
    }

    public static Typeface b(Context context, int i, TypedValue typedValue, int i2, zf zfVar, boolean z) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        return c(context, resources, typedValue, i, i2, zfVar, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x020b, code lost:
    
        if (r3.equals(r8) == false) goto L117;
     */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x030e: MOVE (r8 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]), block:B:203:0x030e */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x0312: MOVE (r8 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]), block:B:205:0x0312 */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01da A[Catch: IOException -> 0x030d, XmlPullParserException -> 0x0311, TryCatch #8 {IOException -> 0x030d, XmlPullParserException -> 0x0311, blocks: (B:115:0x00fe, B:31:0x01da, B:34:0x01e7, B:36:0x01ed, B:38:0x01f3, B:41:0x01fa, B:43:0x0207, B:46:0x0210, B:48:0x0218, B:53:0x0222, B:54:0x0226, B:56:0x0239, B:58:0x0247, B:60:0x02fe, B:65:0x0254, B:66:0x025f, B:68:0x0264, B:70:0x0273, B:72:0x027f, B:74:0x028d, B:75:0x0297, B:76:0x029f, B:87:0x02bd, B:89:0x02d0, B:90:0x02df, B:91:0x02da, B:94:0x02ea, B:98:0x02eb, B:100:0x02f5, B:101:0x02f9, B:138:0x00fa, B:142:0x010f, B:143:0x0112, B:147:0x0113, B:148:0x011a, B:150:0x0121, B:153:0x0128, B:160:0x0134, B:163:0x0148, B:166:0x0157, B:169:0x0163, B:172:0x016c, B:175:0x0174, B:178:0x0187, B:179:0x0192, B:181:0x0199, B:183:0x019d, B:156:0x01a9, B:190:0x01b0, B:193:0x01b7, B:28:0x01d2), top: B:26:0x0066 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01e7 A[Catch: IOException -> 0x030d, XmlPullParserException -> 0x0311, TryCatch #8 {IOException -> 0x030d, XmlPullParserException -> 0x0311, blocks: (B:115:0x00fe, B:31:0x01da, B:34:0x01e7, B:36:0x01ed, B:38:0x01f3, B:41:0x01fa, B:43:0x0207, B:46:0x0210, B:48:0x0218, B:53:0x0222, B:54:0x0226, B:56:0x0239, B:58:0x0247, B:60:0x02fe, B:65:0x0254, B:66:0x025f, B:68:0x0264, B:70:0x0273, B:72:0x027f, B:74:0x028d, B:75:0x0297, B:76:0x029f, B:87:0x02bd, B:89:0x02d0, B:90:0x02df, B:91:0x02da, B:94:0x02ea, B:98:0x02eb, B:100:0x02f5, B:101:0x02f9, B:138:0x00fa, B:142:0x010f, B:143:0x0112, B:147:0x0113, B:148:0x011a, B:150:0x0121, B:153:0x0128, B:160:0x0134, B:163:0x0148, B:166:0x0157, B:169:0x0163, B:172:0x016c, B:175:0x0174, B:178:0x0187, B:179:0x0192, B:181:0x0199, B:183:0x019d, B:156:0x01a9, B:190:0x01b0, B:193:0x01b7, B:28:0x01d2), top: B:26:0x0066 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.graphics.Typeface c(android.content.Context r24, android.content.res.Resources r25, android.util.TypedValue r26, int r27, int r28, defpackage.zf r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 903
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zi.c(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, zf, boolean):android.graphics.Typeface");
    }
}
