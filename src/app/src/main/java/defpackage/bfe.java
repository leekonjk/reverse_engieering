package defpackage;

import android.os.Debug;
import j$.util.concurrent.ThreadLocalRandom;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfe {
    public static final /* synthetic */ int d = 0;
    private static final ccc e = byn.h(aqt.c);
    public final cbu a;
    public final boolean b;
    public final cmt c;

    public bfe(cbu cbuVar, cbu cbuVar2, cmt cmtVar) {
        this.a = cbuVar;
        this.b = ((Boolean) cbuVar2.d(false)).booleanValue();
        this.c = cmtVar;
    }

    public static void a(bff bffVar, ArrayList arrayList, RuntimeException runtimeException) {
        bew bewVar;
        if (!Debug.isDebuggerConnected()) {
            if (arrayList.size() > 20) {
                for (int i = 0; i < 20; i++) {
                    Collections.swap(arrayList, i, ThreadLocalRandom.current().nextInt(arrayList.size() - i) + i);
                }
            }
            for (Thread thread : arrayList.subList(0, Math.min(arrayList.size(), 20))) {
                RuntimeException a = cay.a(thread);
                if (a.getStackTrace().length > 0) {
                    bewVar = new bew(thread, a);
                } else {
                    bewVar = new bew(thread, null);
                }
                runtimeException.addSuppressed(bewVar);
            }
            bff bffVar2 = bff.LOG_ERROR;
            int ordinal = bffVar.ordinal();
            if (ordinal != 0) {
                int i2 = 1;
                if (ordinal != 1) {
                    return;
                }
                bsg.g(new bid(runtimeException, i2));
                return;
            }
            ((cex) ((cex) ((cex) ((cfa) e.a()).b()).g(runtimeException)).i("com/google/android/libraries/concurrent/monitoring/ThreadMonitoring", "reportUnhealthyThreadPool", 410, "ThreadMonitoring.java")).o();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ boolean b() {
        if (ThreadLocalRandom.current().nextInt(1000) <= 0) {
            return true;
        }
        return false;
    }
}
