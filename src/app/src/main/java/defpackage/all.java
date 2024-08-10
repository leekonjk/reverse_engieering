package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class all implements cth, ctm, cub {
    public cul a;
    private cul b;
    private cul c;
    private cul d;
    private final aln e;
    private final all f;

    public all() {
    }

    @Override // defpackage.cth
    public final clq a() {
        return new clq(this.e, this.f);
    }

    @Override // defpackage.ctm
    public final auk b() {
        return (auk) this.b.c();
    }

    public all(aln alnVar) {
        this.f = this;
        this.e = alnVar;
        this.b = cug.d(cto.a);
        this.c = new anx(alnVar.e);
        cul culVar = alnVar.a;
        cul culVar2 = this.c;
        this.d = new aof(culVar, culVar2, alnVar.f);
        this.a = cug.d(new bhh(culVar, alnVar.c, culVar2, this.d, 1, (byte[]) null));
    }
}
