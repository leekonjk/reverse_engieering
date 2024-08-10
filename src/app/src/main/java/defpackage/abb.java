package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abb {
    public static final qp a = new qp(16);
    public static final ExecutorService b;
    public static final Object c;
    public static final qq d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new bdx(1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new qq();
    }

    public static String a(aax aaxVar, int i) {
        return aaxVar.e + "-" + i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0208 A[Catch: NameNotFoundException -> 0x023a, TRY_ENTER, TryCatch #0 {NameNotFoundException -> 0x023a, blocks: (B:106:0x0208, B:107:0x020b, B:108:0x020e, B:69:0x01b8, B:70:0x01bb, B:129:0x020f, B:130:0x022b, B:131:0x022c, B:132:0x0238), top: B:8:0x002e }] */
    /* JADX WARN: Type inference failed for: r11v2, types: [android.graphics.Typeface] */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.att b(java.lang.String r23, android.content.Context r24, defpackage.aax r25, int r26) {
        /*
            Method dump skipped, instructions count: 582
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abb.b(java.lang.String, android.content.Context, aax, int):att");
    }
}
