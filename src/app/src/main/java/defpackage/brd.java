package defpackage;

import android.net.Uri;
import android.util.Log;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class brd implements clj {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ brd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [cbs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15, types: [buf, java.lang.Object] */
    @Override // defpackage.clj
    public final cmp a(Object obj) {
        cmp cmpVar;
        switch (this.b) {
            case 0:
                bqi bqiVar = (bqi) obj;
                if (bqiVar.a == 29501) {
                    Object obj2 = this.a;
                    StringBuilder sb = new StringBuilder("Failed to commit due to stale snapshot for ");
                    brf brfVar = (brf) obj2;
                    sb.append(brfVar.b);
                    sb.append(", triggering flag update. Experiments may be delayed til next app start.");
                    Log.w("MobStoreFlagStore", sb.toString());
                    brfVar.c();
                }
                return byn.E(bqiVar);
            case 1:
                return ((bsc) this.a).b((bsd) obj);
            case 2:
                return ((bsc) this.a).b((bsd) obj);
            case 3:
                return byn.G((cmp) ((bsf) this.a).g.a());
            case 4:
                return this.a.c();
            case 5:
                bur burVar = (bur) this.a;
                burVar.c((Uri) byn.I(burVar.b), obj);
                return cml.a;
            case 6:
                bur burVar2 = (bur) this.a;
                return byn.F(burVar2.b((Uri) byn.I(burVar2.b)));
            case 7:
                Uri uri = (Uri) obj;
                Uri l = bws.l(uri, ".bak");
                Object obj3 = this.a;
                try {
                    if (((bur) obj3).g.d(l)) {
                        ((bur) obj3).g.c(l, uri);
                    }
                    return cml.a;
                } catch (IOException e) {
                    return byn.E(e);
                }
            case 8:
                Object obj4 = this.a;
                synchronized (((bur) obj4).e) {
                    cmpVar = ((bur) obj4).f;
                }
                return cmpVar;
            case 9:
                return byn.F(this.a.aT(obj));
            case 10:
                return ((but) this.a).b.c();
            case 11:
                return ((but) this.a).e.a();
            default:
                Object obj5 = this.a;
                ((IOException) obj5).addSuppressed((IOException) obj);
                throw ((Throwable) obj5);
        }
    }
}
