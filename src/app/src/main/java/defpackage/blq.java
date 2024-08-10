package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class blq {
    public blq(cwk cwkVar) {
        cwkVar.getClass();
    }

    public static dgn a(dgn dgnVar, long j) {
        cow cowVar = (cow) dgnVar.B(5);
        cowVar.n(dgnVar);
        cpb cpbVar = cowVar.b;
        dgn dgnVar2 = (dgn) cpbVar;
        if ((dgnVar2.a & 2) != 0) {
            long j2 = dgnVar2.c - j;
            if (!cpbVar.A()) {
                cowVar.l();
            }
            dgn dgnVar3 = (dgn) cowVar.b;
            dgnVar3.a |= 2;
            dgnVar3.c = j2;
        }
        cpb cpbVar2 = cowVar.b;
        dgn dgnVar4 = (dgn) cpbVar2;
        if ((dgnVar4.a & 4) != 0) {
            long j3 = dgnVar4.d - j;
            if (!cpbVar2.A()) {
                cowVar.l();
            }
            dgn dgnVar5 = (dgn) cowVar.b;
            dgnVar5.a |= 4;
            dgnVar5.d = j3;
        }
        cpb cpbVar3 = cowVar.b;
        dgn dgnVar6 = (dgn) cpbVar3;
        if ((dgnVar6.a & 8) != 0) {
            long j4 = dgnVar6.e - j;
            if (!cpbVar3.A()) {
                cowVar.l();
            }
            dgn dgnVar7 = (dgn) cowVar.b;
            dgnVar7.a |= 8;
            dgnVar7.e = j4;
        }
        return (dgn) cowVar.i();
    }
}
