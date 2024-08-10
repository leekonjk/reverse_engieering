package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqw {
    public final aqv a;
    protected boolean b;
    public ArrayList c;
    public ArrayList d;
    public ArrayList e;
    public Set f;
    public String g;
    public final String h;
    public final arb i;
    public boolean j;
    public final cqh k;
    public bgm l;
    public final coy m;

    public aqw(aqy aqyVar, cqh cqhVar) {
        arb arbVar;
        coy coyVar = (coy) cry.k.n();
        this.m = coyVar;
        this.b = false;
        this.c = null;
        this.d = null;
        this.e = null;
        this.j = false;
        this.a = aqyVar;
        this.h = aqyVar.g;
        this.g = null;
        aqyVar.e.getApplicationContext();
        if (((aly) ara.a.get()) != null) {
            arbVar = new arb(null);
        } else {
            arbVar = null;
        }
        if (arbVar == null) {
            this.i = null;
        } else {
            int i = arbVar.a;
            if (i != 2 && i != 3) {
                Log.e("AbstractLogEventBuilder", "The provided ProductIdOrigin " + bws.G(i) + " is not one of the process-level expected values: " + bws.G(2) + " or " + bws.G(3));
                this.i = null;
            } else {
                this.i = arbVar;
            }
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (!coyVar.b.A()) {
            coyVar.l();
        }
        cry cryVar = (cry) coyVar.b;
        cryVar.a |= 1;
        cryVar.b = currentTimeMillis;
        long seconds = TimeUnit.MILLISECONDS.toSeconds(TimeZone.getDefault().getOffset(((cry) coyVar.b).b));
        if (!coyVar.b.A()) {
            coyVar.l();
        }
        cry cryVar2 = (cry) coyVar.b;
        cryVar2.a |= 131072;
        cryVar2.g = seconds;
        if (bgr.c(aqyVar.e)) {
            if (!coyVar.b.A()) {
                coyVar.l();
            }
            cry cryVar3 = (cry) coyVar.b;
            cryVar3.a |= 8388608;
            cryVar3.h = true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime != 0) {
            if (!coyVar.b.A()) {
                coyVar.l();
            }
            cry cryVar4 = (cry) coyVar.b;
            cryVar4.a |= 2;
            cryVar4.c = elapsedRealtime;
        }
        this.k = cqhVar;
    }

    public final void a(arb arbVar) {
        crz crzVar = ((cry) this.m.b).j;
        if (crzVar == null) {
            crzVar = crz.e;
        }
        cow cowVar = (cow) crzVar.B(5);
        cowVar.n(crzVar);
        int i = arbVar.a;
        coy coyVar = (coy) cowVar;
        if (!coyVar.b.A()) {
            coyVar.l();
        }
        crz crzVar2 = (crz) coyVar.b;
        crzVar2.c = i - 1;
        crzVar2.a |= 2;
        crx crxVar = crzVar2.b;
        if (crxVar == null) {
            crxVar = crx.c;
        }
        cow cowVar2 = (cow) crxVar.B(5);
        cowVar2.n(crxVar);
        crw crwVar = ((crx) cowVar2.b).b;
        if (crwVar == null) {
            crwVar = crw.c;
        }
        cow cowVar3 = (cow) crwVar.B(5);
        cowVar3.n(crwVar);
        if (!cowVar3.b.A()) {
            cowVar3.l();
        }
        crw crwVar2 = (crw) cowVar3.b;
        crwVar2.a |= 1;
        crwVar2.b = 103219999;
        if (!cowVar2.b.A()) {
            cowVar2.l();
        }
        crx crxVar2 = (crx) cowVar2.b;
        crw crwVar3 = (crw) cowVar3.i();
        crwVar3.getClass();
        crxVar2.b = crwVar3;
        crxVar2.a |= 1;
        coy coyVar2 = this.m;
        if (!coyVar.b.A()) {
            coyVar.l();
        }
        crz crzVar3 = (crz) coyVar.b;
        crx crxVar3 = (crx) cowVar2.i();
        crxVar3.getClass();
        crzVar3.b = crxVar3;
        crzVar3.a |= 1;
        crz crzVar4 = (crz) coyVar.i();
        if (!coyVar2.b.A()) {
            coyVar2.l();
        }
        cry cryVar = (cry) coyVar2.b;
        crzVar4.getClass();
        cryVar.j = crzVar4;
        cryVar.a |= 134217728;
    }

    public final atd b() {
        if (!this.b) {
            this.b = true;
            return ((aqy) this.a).f.a(this);
        }
        throw new IllegalStateException("do not reuse LogEventBuilder");
    }

    public final void c(int[] iArr) {
        if (!this.a.c()) {
            if (iArr.length != 0) {
                if (this.d == null) {
                    this.d = new ArrayList();
                }
                for (int i : iArr) {
                    this.d.add(Integer.valueOf(i));
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("addExperimentIds forbidden on deidentified logger");
    }

    public final void d(String str) {
        if (!this.a.c()) {
            if (this.c == null) {
                this.c = new ArrayList();
            }
            this.c.add(str);
            return;
        }
        throw new IllegalArgumentException("addMendelPackage forbidden on deidentified logger");
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("AbstractLogEventBuilderuploadAccount: ");
        sb.append(this.g);
        sb.append(", logSourceName: ");
        sb.append(this.h);
        sb.append(", qosTier: 0, veMessage: null, testCodes: null, mendelPackages: ");
        ArrayList arrayList = this.c;
        String str3 = null;
        if (arrayList != null) {
            str = aqv.a(arrayList);
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(", experimentIds: ");
        ArrayList arrayList2 = this.d;
        if (arrayList2 != null) {
            str2 = aqv.a(arrayList2);
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(", experimentTokens: ");
        ArrayList arrayList3 = this.e;
        if (arrayList3 != null) {
            str3 = aqv.a(arrayList3);
        }
        sb.append(str3);
        sb.append(", addPhenotype: true]");
        return sb.toString();
    }
}
