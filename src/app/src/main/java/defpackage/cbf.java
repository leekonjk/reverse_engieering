package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import j$.util.DesugarCollections;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes.dex */
public class cbf {
    private static final Optional a = Optional.empty();
    private final AtomicBoolean b;
    protected final AtomicReference c;
    public final ccx d;
    private final bcj e;

    /* JADX INFO: Access modifiers changed from: protected */
    public cbf(ccx ccxVar, bcj bcjVar) {
        new Handler(Looper.getMainLooper());
        this.c = new AtomicReference(a);
        this.b = new AtomicBoolean(false);
        this.d = ccxVar;
        this.e = bcjVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public void a() {
        if (((Optional) this.c.getAndSet(a)).isPresent()) {
            ccx ccxVar = this.d;
            ccxVar.c.remove(new bid(this, 19));
            if (ccxVar.c.isEmpty()) {
                Object obj = ccxVar.a;
                ((Activity) obj).getApplication().unregisterActivityLifecycleCallbacks(ccxVar.b);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.List, java.lang.Object] */
    public final cbg b(Runnable runnable) {
        cbg cbgVar = new cbg(DesugarCollections.unmodifiableList(new ArrayList(this.e.a)));
        this.b.set(false);
        if (!((Optional) this.c.getAndSet(Optional.of(runnable))).isPresent()) {
            ccx ccxVar = this.d;
            bid bidVar = new bid(this, 19);
            if (ccxVar.c.isEmpty()) {
                Object obj = ccxVar.a;
                ((Activity) obj).getApplication().registerActivityLifecycleCallbacks(ccxVar.b);
            }
            ccxVar.c.add(bidVar);
        }
        return cbgVar;
    }

    public final void c(String str, Bundle bundle, Consumer consumer) {
        cbe cbeVar;
        Object apply;
        bcp bcoVar;
        bcs bcsVar = (bcs) this.e.b.get(str);
        if (bcsVar == null) {
            cbeVar = cbe.SKIPPED;
        } else {
            try {
                bdl bdlVar = ((bcg) bcsVar.b).a.b;
                Object obj = bdlVar.a.get();
                if (bdlVar.b.isEmpty()) {
                    apply = bdlVar.c.apply(obj);
                } else if (bundle != null) {
                    ccw ccwVar = bdlVar.b;
                    int i = ((cea) ccwVar).c;
                    for (int i2 = 0; i2 < i; i2++) {
                        bdp bdpVar = (bdp) ccwVar.get(i2);
                        try {
                            String str2 = ((bdn) bdpVar.b).a;
                            String string = bundle.getString(str2);
                            if (string != null) {
                                bdpVar.a.accept(obj, string);
                            } else {
                                throw new bdo(str2);
                            }
                        } catch (bdo e) {
                            throw new cbh("Missing: ".concat(String.valueOf(e.a)), e);
                        }
                    }
                    apply = bdlVar.c.apply(obj);
                } else {
                    throw new cbh();
                }
                if (((cbe) ((bcr) bcsVar.c).a.apply(apply)).c) {
                    bcoVar = new bcq();
                } else {
                    bcoVar = new bco();
                }
                int a2 = bcoVar.a() - 1;
                if (a2 != 0) {
                    if (a2 != 1) {
                        cbeVar = cbe.SKIPPED;
                    } else {
                        consumer.accept(cbi.a.a());
                        cbeVar = cbe.CLAIMED;
                    }
                } else {
                    bcoVar.b();
                    consumer.accept(Bundle.EMPTY);
                    cbeVar = cbe.CLAIMED;
                }
            } catch (cbh e2) {
                ((cgd) ((cgd) ((cgd) bcs.a.c()).g(e2)).i("com/google/android/libraries/assistant/directactions/highcommand/app/execution/impl/SingleActionExecutor", "executeAction", 45, "SingleActionExecutor.java")).r("Dropping malformed action %s", str);
                consumer.accept(cbi.c.a());
                cbeVar = cbe.CLAIMED;
            }
        }
        if (!cbeVar.c) {
            consumer.accept(cbi.b.a());
        }
        cbj.a.set(Optional.empty());
    }
}
