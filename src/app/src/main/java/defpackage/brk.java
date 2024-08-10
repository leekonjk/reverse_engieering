package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.libraries.performance.primes.transmitter.LifeboatReceiver;
import java.util.Collections;
import java.util.concurrent.ConcurrentMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class brk implements cbs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ brk(bsc bscVar, dhk dhkVar, int i) {
        this.c = i;
        this.a = bscVar;
        this.b = dhkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cbs
    public final Object aT(Object obj) {
        if (this.c != 0) {
            bou bouVar = (bou) obj;
            cow cowVar = (cow) bouVar.B(5);
            cowVar.n(bouVar);
            coy coyVar = (coy) cowVar;
            if (!coyVar.b.A()) {
                coyVar.l();
            }
            Object obj2 = this.b;
            Object obj3 = this.a;
            bou bouVar2 = (bou) coyVar.b;
            bou bouVar3 = bou.c;
            obj2.getClass();
            bouVar2.b = (dhk) obj2;
            bouVar2.a |= 1;
            bou bouVar4 = (bou) coyVar.i();
            bsc bscVar = (bsc) obj3;
            String[] strArr = {bscVar.e.getClass().getName()};
            Intent intent = new Intent();
            Context context = (Context) bscVar.c;
            intent.setComponent(new ComponentName(context, (Class<?>) LifeboatReceiver.class));
            intent.setPackage(context.getPackageName());
            intent.putExtra("Transmitters", strArr);
            intent.putExtra("MetricSnapshot", bouVar4.f());
            context.sendBroadcast(intent);
            return null;
        }
        bqx bqxVar = (bqx) obj;
        ConcurrentMap concurrentMap = brl.a;
        bqv bqvVar = bqv.d;
        cqc cqcVar = bqxVar.a;
        Object obj4 = this.a;
        if (cqcVar.containsKey(obj4)) {
            bqvVar = (bqv) cqcVar.get(obj4);
        }
        Object obj5 = this.b;
        cow cowVar2 = (cow) bqvVar.B(5);
        cowVar2.n(bqvVar);
        if (!Collections.unmodifiableList(((bqv) cowVar2.b).b).contains(obj5)) {
            cowVar2.o((String) obj5);
        }
        cow cowVar3 = (cow) bqxVar.B(5);
        cowVar3.n(bqxVar);
        if (!cowVar2.b.A()) {
            cowVar2.l();
        }
        bqv bqvVar2 = (bqv) cowVar2.b;
        bqvVar2.a = 1 | bqvVar2.a;
        bqvVar2.c = (String) obj5;
        cowVar3.p((String) obj4, (bqv) cowVar2.i());
        return (bqx) cowVar3.i();
    }

    public /* synthetic */ brk(String str, int i) {
        this.c = i;
        this.a = str;
        this.b = "";
    }
}
