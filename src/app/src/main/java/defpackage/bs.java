package defpackage;

import android.content.res.Configuration;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bs implements abi {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bs(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.abi
    public final void a(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            bqj bqjVar = (bqj) obj;
                            co coVar = (co) this.a;
                            if (coVar.W()) {
                                coVar.y(bqjVar.a, false);
                                return;
                            }
                            return;
                        }
                        bqj bqjVar2 = (bqj) obj;
                        co coVar2 = (co) this.a;
                        if (coVar2.W()) {
                            coVar2.t(bqjVar2.a, false);
                            return;
                        }
                        return;
                    }
                    Integer num = (Integer) obj;
                    co coVar3 = (co) this.a;
                    if (coVar3.W() && num.intValue() == 80) {
                        coVar3.s(false);
                        return;
                    }
                    return;
                }
                Configuration configuration = (Configuration) obj;
                co coVar4 = (co) this.a;
                if (coVar4.W()) {
                    coVar4.p(configuration, false);
                    return;
                }
                return;
            }
            ((bu) this.a).e.u();
            return;
        }
        ((bu) this.a).e.u();
    }
}
