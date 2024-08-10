package defpackage;

import java.io.IOException;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cox extends cnv {
    private final cpb a;

    public cox(cpb cpbVar) {
        this.a = cpbVar;
    }

    @Override // defpackage.cnv
    public final /* bridge */ /* synthetic */ cqh c(byte[] bArr, int i, coq coqVar) {
        return cpb.p(this.a, bArr, 1, i, coqVar);
    }

    @Override // defpackage.cqo
    public final /* bridge */ /* synthetic */ Object d(coi coiVar, coq coqVar) {
        Map map = cpb.p;
        cpb o = this.a.o();
        try {
            cqt b = cqq.a.b(o);
            b.k(o, coj.p(coiVar), coqVar);
            b.f(o);
            return o;
        } catch (cpm e) {
            if (e.a) {
                throw new cpm(e);
            }
            throw e;
        } catch (crd e2) {
            throw e2.a();
        } catch (IOException e3) {
            if (e3.getCause() instanceof cpm) {
                throw ((cpm) e3.getCause());
            }
            throw new cpm(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof cpm) {
                throw ((cpm) e4.getCause());
            }
            throw e4;
        }
    }
}
