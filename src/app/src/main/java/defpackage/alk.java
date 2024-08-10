package defpackage;

import android.app.Activity;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alk implements ctq, ctw, cub {
    public cul a;
    public final aln b;
    public final all c;
    private final Activity d;
    private cul e;
    private cul f;
    private cul g;
    private final alk h;

    public alk() {
    }

    public final Activity a() {
        Activity activity = this.d;
        bws.C(activity);
        return activity;
    }

    public final aql b() {
        return aqm.b((Context) this.b.g.a, a(), (alu) this.b.d.c());
    }

    @Override // defpackage.ctw
    public final alp c() {
        return new alp(this.c);
    }

    @Override // defpackage.ctq
    public final awa d() {
        return new awa(this.h);
    }

    public alk(aln alnVar, all allVar, Activity activity) {
        this.h = this;
        this.b = alnVar;
        this.c = allVar;
        this.d = activity;
        cui cuiVar = activity == null ? cui.a : new cui(activity);
        this.e = cuiVar;
        this.f = new cty(cuiVar);
        cul culVar = alnVar.a;
        cul culVar2 = this.f;
        aqm aqmVar = new aqm(culVar, culVar2, alnVar.d);
        this.g = aqmVar;
        this.a = cug.d(new bgz(culVar2, aqmVar, 1));
    }
}
