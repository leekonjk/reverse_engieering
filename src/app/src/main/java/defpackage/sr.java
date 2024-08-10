package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class sr {
    static final boolean[] a = new boolean[3];

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(sn snVar, rl rlVar, sm smVar) {
        smVar.p = -1;
        smVar.q = -1;
        if (snVar.X[0] != sl.WRAP_CONTENT && smVar.X[0] == sl.MATCH_PARENT) {
            sk skVar = smVar.M;
            int i = skVar.f;
            int k = snVar.k() - smVar.O.f;
            skVar.h = rlVar.b(skVar);
            sk skVar2 = smVar.O;
            skVar2.h = rlVar.b(skVar2);
            rlVar.f(smVar.M.h, i);
            rlVar.f(smVar.O.h, k);
            smVar.p = 2;
            smVar.ad = i;
            int i2 = k - i;
            smVar.Z = i2;
            int i3 = smVar.ak;
            if (i2 < i3) {
                smVar.Z = i3;
            }
        }
        if (snVar.X[1] != sl.WRAP_CONTENT && smVar.X[1] == sl.MATCH_PARENT) {
            sk skVar3 = smVar.N;
            int i4 = skVar3.f;
            int i5 = snVar.i() - smVar.P.f;
            skVar3.h = rlVar.b(skVar3);
            sk skVar4 = smVar.P;
            skVar4.h = rlVar.b(skVar4);
            rlVar.f(smVar.N.h, i4);
            rlVar.f(smVar.P.h, i5);
            if (smVar.aj > 0 || smVar.ap == 8) {
                sk skVar5 = smVar.Q;
                skVar5.h = rlVar.b(skVar5);
                rlVar.f(smVar.Q.h, smVar.aj + i4);
            }
            smVar.q = 2;
            smVar.ae = i4;
            int i6 = i5 - i4;
            smVar.aa = i6;
            int i7 = smVar.al;
            if (i6 < i7) {
                smVar.aa = i7;
            }
        }
    }

    public static final boolean b(int i, int i2) {
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }
}
