package defpackage;

import android.content.Context;
import android.os.Debug;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmo {
    public static final /* synthetic */ int f = 0;
    public final cwk a;
    public final Context b;
    public final cwk c;
    public final blw d;
    public final ccx e;

    static {
        byn.h(aqt.d);
    }

    public bmo(final cwk cwkVar, Context context, cwk cwkVar2, final cwk cwkVar3, blw blwVar, ccx ccxVar) {
        this.d = blwVar;
        this.e = ccxVar;
        cwkVar.getClass();
        final ccc h = byn.h(new bgv(cwkVar, 7));
        this.a = new cwk() { // from class: bmm
            @Override // defpackage.cwk
            public final Object c() {
                int i = bmo.f;
                if (((Boolean) cwk.this.c()).booleanValue()) {
                    return (blz) h.a();
                }
                return cwkVar.c();
            }
        };
        this.b = context;
        this.c = cwkVar2;
    }

    public static /* synthetic */ cbu a() {
        try {
            return cbu.h(Debug.MemoryInfo.class.getDeclaredMethod("getOtherPss", Integer.TYPE));
        } catch (Error e) {
            e = e;
            ((cex) ((cex) ((cex) bhi.a.b()).g(e)).i("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "lambda$static$0", 101, "MemoryUsageCapture.java")).p("MemoryInfo.getOtherPss(which) failure");
            return cbn.a;
        } catch (NoSuchMethodException unused) {
            return cbn.a;
        } catch (Exception e2) {
            e = e2;
            ((cex) ((cex) ((cex) bhi.a.b()).g(e)).i("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "lambda$static$0", 101, "MemoryUsageCapture.java")).p("MemoryInfo.getOtherPss(which) failure");
            return cbn.a;
        }
    }

    public static Long b(Pattern pattern, String str) {
        Matcher matcher = pattern.matcher(str);
        try {
            if (!matcher.find()) {
                return null;
            }
            String group = matcher.group(1);
            byn.g(group);
            return Long.valueOf(Long.parseLong(group));
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
