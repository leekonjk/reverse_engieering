package defpackage;

import android.net.Uri;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class buq extends buu {
    public static final buu a = new buq();

    private buq() {
    }

    @Override // defpackage.buu
    public final /* bridge */ /* synthetic */ bur b(buk bukVar, String str, Executor executor, ccx ccxVar) {
        coq coqVar;
        if (bukVar.e) {
            coqVar = coq.a();
        } else {
            coqVar = coq.a;
        }
        buw buwVar = new buw(bukVar.b, coqVar);
        Uri uri = bukVar.a;
        return new bur(str, byn.F(uri), buwVar, executor, ccxVar, bukVar.c);
    }

    @Override // defpackage.buu
    public final void a() {
    }
}
