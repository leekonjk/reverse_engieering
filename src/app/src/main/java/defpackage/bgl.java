package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Parcel;
import android.util.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bgl {
    private static final String[] c = {"COLLECTION_BASIS_VERIFIER"};
    public static boolean a = false;
    public static final Object b = new Object();

    public static void a(bgb bgbVar, cts ctsVar) {
        Executor threadPoolExecutor;
        Context context = bgbVar.a;
        azw a2 = azr.a(context);
        String valueOf = String.valueOf(context.getPackageName());
        Context context2 = bgbVar.a;
        if (ctsVar.a == null) {
            try {
                ctsVar.a = Integer.valueOf(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                ctsVar.a = -1;
            }
        }
        final String concat = "com.google.android.libraries.consentverifier#".concat(valueOf);
        final int intValue = ((Integer) ctsVar.a).intValue();
        final String[] strArr = c;
        auy a3 = auz.a();
        a3.a = new auu() { // from class: azu
            @Override // defpackage.auu
            public final void a(Object obj, Object obj2) {
                bbn bbnVar = new bbn((auk) obj2, 1);
                azy azyVar = (azy) ((azz) obj).t();
                Parcel a4 = azyVar.a();
                int i = aqq.a;
                a4.writeStrongBinder(bbnVar);
                a4.writeString(concat);
                a4.writeInt(intValue);
                a4.writeStringArray(strArr);
                a4.writeByteArray(null);
                azyVar.c(1, a4);
            }
        };
        bas c2 = a2.c(a3.a());
        if (eh.g(bgbVar.a)) {
            ahu ahuVar = azd.a;
            ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(10, 10, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), Executors.defaultThreadFactory());
            threadPoolExecutor2.allowCoreThreadTimeOut(true);
            threadPoolExecutor = Executors.unconfigurableExecutorService(threadPoolExecutor2);
        } else {
            LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
            cnd cndVar = new cnd();
            cndVar.c("ConsentVerifierLibraryThread-%d");
            threadPoolExecutor = new ThreadPoolExecutor(0, 10, 10L, TimeUnit.SECONDS, linkedBlockingQueue, cnd.b(cndVar), bgo.a);
        }
        try {
            ((baw) c2).f.a(new bap(threadPoolExecutor, new bgj(a2, concat, threadPoolExecutor), 2));
            ((baw) c2).f();
            c2.e(threadPoolExecutor, new bgk(concat, 0));
        } catch (RejectedExecutionException e) {
            Log.w("CBVerifier", String.format("Execution failure when updating phenotypeflags for %s. %s", concat, e));
        }
    }
}
