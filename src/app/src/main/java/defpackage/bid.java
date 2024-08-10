package defpackage;

import android.app.Activity;
import android.app.VoiceInteractor;
import android.content.BroadcastReceiver;
import android.os.Process;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bid implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bid(bvw bvwVar, int i) {
        this.b = i;
        this.a = bvwVar;
    }

    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [ccc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        float f;
        boolean z = true;
        int i = 0;
        switch (this.b) {
            case 0:
                big bigVar = (big) this.a;
                bhd bhdVar = bigVar.h;
                bhdVar.getClass();
                if (bigVar.b == 0) {
                    bigVar.c = true;
                    Iterator it = bigVar.g.iterator();
                    while (it.hasNext()) {
                        ((bhq) it.next()).k(bhdVar);
                    }
                }
                bigVar.h.getClass();
                bigVar.a();
                return;
            case 1:
                int i2 = bfe.d;
                throw ((Throwable) this.a);
            case 2:
                ((bju) this.a).a();
                return;
            case 3:
                bnc bncVar = (bnc) this.a;
                if (bncVar.o.b == null) {
                    z = false;
                }
                bncVar.b = z;
                return;
            case 4:
                bmz.a((bnb) this.a);
                return;
            case 5:
                bmz.b((bnb) this.a);
                return;
            case 6:
                bsg.f();
                bnb bnbVar = (bnb) this.a;
                if (bnbVar.b.l != null) {
                    return;
                }
                bnbVar.b.l = bjr.a();
                return;
            case 7:
                bsg.f();
                bnb bnbVar2 = (bnb) this.a;
                if (bnbVar2.b.k != null) {
                    return;
                }
                bnbVar2.b.k = bjr.a();
                return;
            case 8:
                Object obj = this.a;
                try {
                    AtomicReference atomicReference = ((bnx) obj).b;
                    bjb bjbVar = ((bnx) obj).c;
                    if (((bnv) ((bnx) obj).a.c()).b()) {
                        f = ((bnv) ((bnx) obj).a.c()).a;
                    } else {
                        f = 0.0f;
                    }
                    atomicReference.set(bjbVar.a(f));
                    return;
                } catch (Throwable unused) {
                    bnx bnxVar = (bnx) obj;
                    bnxVar.b.set(bnxVar.c.a(0.0f));
                    return;
                }
            case 9:
                ((BroadcastReceiver.PendingResult) this.a).finish();
                return;
            case 10:
                ((brf) this.a).c();
                return;
            case 11:
                ((brf) this.a).a();
                return;
            case 12:
                Object obj2 = this.a;
                brf brfVar = (brf) obj2;
                if (brfVar.c.equals("")) {
                    return;
                }
                bpy bpyVar = brfVar.a;
                cmp b = brl.b(bpyVar).b(new brk(brfVar.b, i), bpyVar.e());
                b.c(new ban(obj2, b, 20), brfVar.a.e());
                return;
            case 13:
                throw new RuntimeException(((ExecutionException) this.a).getCause());
            case 14:
                try {
                    byn.I(this.a);
                    return;
                } catch (ExecutionException e) {
                    bsg.g(new bid(e, 13));
                    return;
                }
            case 15:
                if (((Boolean) ((brn) this.a).c.a()).booleanValue()) {
                    Process.killProcess(Process.myPid());
                    System.exit(0);
                    return;
                }
                return;
            case 16:
                try {
                    byn.I(this.a);
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 17:
                bvw bvwVar = (bvw) this.a;
                bvwVar.b = false;
                agr agrVar = bvwVar.c.x;
                if (agrVar != null && agrVar.l()) {
                    bvw bvwVar2 = (bvw) this.a;
                    bvwVar2.a(bvwVar2.a);
                    return;
                }
                bvw bvwVar3 = (bvw) this.a;
                BottomSheetBehavior bottomSheetBehavior = bvwVar3.c;
                if (bottomSheetBehavior.w == 2) {
                    bottomSheetBehavior.A(bvwVar3.a);
                    return;
                }
                return;
            case 18:
                VoiceInteractor voiceInteractor = ((Activity) ((ccx) this.a).a).getVoiceInteractor();
                if (voiceInteractor != null && !voiceInteractor.isDestroyed()) {
                    voiceInteractor.notifyDirectActionsChanged();
                    return;
                }
                return;
            case 19:
                ((cbf) this.a).a();
                return;
            default:
                this.a.cancel(false);
                return;
        }
    }

    public /* synthetic */ bid(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
