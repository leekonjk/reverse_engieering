package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ss extends st {
    @Override // defpackage.sm
    public final void b(rl rlVar, boolean z) {
        super.b(rlVar, z);
        if (this.aO > 0) {
            sm smVar = this.aN[0];
            sm smVar2 = smVar.Y;
            if (smVar2 != null && (smVar2 instanceof sn)) {
            }
            int size = smVar.V.size();
            for (int i = 0; i < size; i++) {
                ((sk) smVar.V.get(i)).e();
            }
            smVar.an = 0.5f;
            smVar.am = 0.5f;
            smVar.S(2, this, 2);
            smVar.S(4, this, 4);
            smVar.S(3, this, 3);
            smVar.S(5, this, 5);
        }
    }
}
