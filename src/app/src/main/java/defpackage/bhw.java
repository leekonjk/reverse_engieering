package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhw {
    public bhx a;
    public bhq b;
    public final bhv c = new bhv();

    public bhw(bia biaVar, big bigVar, cwk cwkVar) {
        cwkVar.getClass();
        ccc h = byn.h(new bgv(cwkVar, 2));
        bhx bhxVar = new bhx(new bhu(this, h, biaVar, 1));
        this.a = bhxVar;
        biaVar.a(bhxVar);
        bhq bhqVar = new bhq(new bhu(this, h, bigVar, 0));
        this.b = bhqVar;
        bigVar.g.add(bhqVar);
    }

    public final void a(bhs bhsVar) {
        this.c.b.add(bhsVar);
    }

    public final void b(bhs bhsVar) {
        this.c.b.remove(bhsVar);
    }
}
