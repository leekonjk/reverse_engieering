package defpackage;

import android.os.health.TimerStat;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class biz extends bix {
    public static final biz a = new biz();

    private biz() {
    }

    @Override // defpackage.bix
    public final /* synthetic */ cqh a(String str, Object obj) {
        return bkw.g(str, (TimerStat) obj);
    }

    @Override // defpackage.bix
    public final /* synthetic */ cqh b(cqh cqhVar, cqh cqhVar2) {
        return bkw.f((dfz) cqhVar, (dfz) cqhVar2);
    }

    @Override // defpackage.bix
    public final /* bridge */ /* synthetic */ String c(cqh cqhVar) {
        dfz dfzVar = (dfz) cqhVar;
        dfu dfuVar = dfzVar.d;
        if (dfuVar == null) {
            dfuVar = dfu.d;
        }
        int i = dfuVar.a & 2;
        dfu dfuVar2 = dfzVar.d;
        if (i != 0) {
            if (dfuVar2 == null) {
                dfuVar2 = dfu.d;
            }
            return dfuVar2.c;
        }
        if (dfuVar2 == null) {
            dfuVar2 = dfu.d;
        }
        return Long.toHexString(dfuVar2.b);
    }
}
