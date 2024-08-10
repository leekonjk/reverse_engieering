package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ban implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public ban(bap bapVar, bas basVar, int i) {
        this.c = i;
        this.a = basVar;
        this.b = bapVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, ben] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v48, types: [ctf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v60, types: [cmp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [baq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [bao, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        bas basVar;
        String cls;
        RuntimeException runtimeException = null;
        SharedPreferences.Editor editor = null;
        switch (this.c) {
            case 0:
                synchronized (((bap) this.b).a) {
                    ((bap) this.b).b.a((bas) this.a);
                }
                return;
            case 1:
                ((Activity) this.b).startActivityForResult((Intent) this.a, 123);
                return;
            case 2:
                synchronized (((bap) this.b).a) {
                    ?? r1 = ((bap) this.b).b;
                    Exception a = ((bas) this.a).a();
                    afv.k(a);
                    r1.a(a);
                }
                return;
            case 3:
                synchronized (((bap) this.b).a) {
                    Object obj = ((bap) this.b).b;
                    Object b = ((bas) this.a).b();
                    Object obj2 = ((bgj) obj).a;
                    Object obj3 = ((bgj) obj).b;
                    ?? r12 = ((bgj) obj).c;
                    boolean z = bgl.a;
                    if (arz.d.f(((asy) obj2).a, 12451000) == 0) {
                        auy a2 = auz.a();
                        a2.a = new azs((String) obj3, 2);
                        basVar = ((asy) obj2).c(a2.a());
                    } else {
                        asw aswVar = new asw(new Status(16));
                        baw bawVar = new baw();
                        bawVar.g(aswVar);
                        basVar = bawVar;
                    }
                    basVar.e(r12, new bgk((String) obj3, 1));
                }
                return;
            case 4:
                StrictMode.setThreadPolicy((StrictMode.ThreadPolicy) this.b);
                this.a.run();
                return;
            case 5:
                ((cly) this.b).execute(this.a);
                return;
            case 6:
                ((cly) this.b).execute(this.a);
                return;
            case 7:
                ?? r0 = this.b;
                ?? r13 = this.a;
                cat a3 = r0.a();
                try {
                    r13.run();
                    if (a3 != null) {
                        a3.close();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (a3 != null) {
                        try {
                            a3.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            case 8:
                bfb bfbVar = (bfb) this.b;
                if (bfbVar.b.d) {
                    cls = bfbVar.a.toString();
                } else {
                    cls = bfbVar.a.getClass().toString();
                }
                Object obj4 = this.a;
                Thread thread = (Thread) obj4;
                RuntimeException a4 = cay.a(thread);
                if (a4.getStackTrace().length > 0) {
                    runtimeException = a4;
                }
                bew bewVar = new bew(thread, runtimeException);
                String message = bewVar.getMessage();
                bfbVar.b.c.f();
                bfh bfhVar = new bfh("On " + message + " task took longer than 1 " + String.valueOf(bfbVar.b.c.g()) + " so assumed deadlocked: " + cls, bewVar.getStackTrace(), bewVar.getCause());
                ArrayList a5 = bfbVar.b.a.a();
                a5.remove(obj4);
                bfe.a(bfbVar.b.b, a5, bfhVar);
                return;
            case 9:
                ?? r02 = this.a;
                Object obj5 = this.b;
                try {
                    r02.run();
                    synchronized (((bfd) obj5).a) {
                        ((bfd) obj5).a.remove(Thread.currentThread());
                    }
                    return;
                } catch (Throwable th3) {
                    synchronized (((bfd) obj5).a) {
                        ((bfd) obj5).a.remove(Thread.currentThread());
                        throw th3;
                    }
                }
            case 10:
                Object obj6 = this.b;
                Object obj7 = this.a;
                synchronized (((bfo) obj7).a) {
                    ((bfo) obj7).b.remove(obj6);
                    ((bfo) obj7).c.add(obj6);
                }
                return;
            case 11:
                Object obj8 = this.b;
                Object obj9 = this.a;
                synchronized (((bfo) obj9).a) {
                    ((bfo) obj9).c.remove(obj8);
                }
                return;
            case 12:
                long id = Thread.currentThread().getId();
                bfy bfyVar = (bfy) this.b;
                bfyVar.a.d(id);
                try {
                    this.a.run();
                    return;
                } finally {
                    bfyVar.a.c(id);
                }
            case 13:
                int i = ((bhg) this.b).a;
                if (i != 0) {
                    Process.setThreadPriority(i);
                }
                this.a.run();
                return;
            case 14:
                ((bmc) this.a).b.d.a(5, ((bhd) this.b).a);
                return;
            case 15:
                ((bmc) this.a).b.d.a(6, ((bhd) this.b).a);
                return;
            case 16:
                ((boj) this.b).a(this.a);
                return;
            case 17:
                SharedPreferences a6 = bro.a((Context) this.b);
                for (Map.Entry<String, ?> entry : a6.getAll().entrySet()) {
                    if (entry.getValue() instanceof String) {
                        if (entry.getValue().equals(this.a)) {
                            if (editor == null) {
                                editor = a6.edit();
                            }
                            editor.remove(entry.getKey());
                        }
                    }
                }
                if (editor != null) {
                    editor.commit();
                    return;
                }
                return;
            case 18:
                if (Build.VERSION.SDK_INT >= 26) {
                    bpy bpyVar = (bpy) this.b;
                    if (!bpyVar.c.getPackageName().equals("com.android.vending")) {
                        Object obj10 = this.a;
                        if (!brh.a(bpyVar.c).containsKey(obj10)) {
                            Log.e("PhenotypeCombinedFlags", a.v((String) obj10, "Config package ", " cannot use PROCESS_STABLE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((brf) this.b).d(this.a);
                return;
            default:
                try {
                    byn.I(this.a);
                    return;
                } catch (Exception e) {
                    Log.w("MobStoreFlagStore", "Failed to store account on flag read for: " + ((brf) this.b).b + " which may lead to stale flags.", e);
                    return;
                }
        }
    }

    public /* synthetic */ ban(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ ban(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
