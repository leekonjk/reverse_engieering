package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class coy extends cow implements cqi {
    public coy() {
        super(bou.c);
    }

    @Override // defpackage.cow, defpackage.cqg
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final coz j() {
        if (!((coz) this.b).A()) {
            return (coz) this.b;
        }
        ((coz) this.b).d.e();
        return (coz) super.j();
    }

    @Override // defpackage.cow
    public final void l() {
        super.l();
        if (((coz) this.b).d != cos.a) {
            coz cozVar = (coz) this.b;
            cozVar.d = cozVar.d.clone();
        }
    }

    public coy(coz cozVar) {
        super(cozVar);
    }
}
