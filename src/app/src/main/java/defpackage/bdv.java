package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdv implements cuh {
    private final cwk a;
    private final cwk b;
    private final /* synthetic */ int c;

    public bdv(cwk cwkVar, cwk cwkVar2, int i) {
        this.c = i;
        this.a = cwkVar;
        this.b = cwkVar2;
    }

    public final cmt a() {
        cmt cmtVar;
        cmt cmtVar2;
        if (this.c != 0) {
            cbu cbuVar = (cbu) ((cui) this.b).b;
            if (cbuVar.f()) {
                cmtVar2 = (cmt) cbuVar.b();
            } else {
                cmtVar2 = (cmt) this.a.c();
            }
            cmtVar2.getClass();
            return cmtVar2;
        }
        cbu cbuVar2 = (cbu) ((cui) this.b).b;
        if (cbuVar2.f()) {
            cmtVar = (cmt) cbuVar2.b();
        } else {
            cmtVar = (cmt) this.a.c();
        }
        cmtVar.getClass();
        return cmtVar;
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        if (this.c != 0) {
            return a();
        }
        return a();
    }
}
