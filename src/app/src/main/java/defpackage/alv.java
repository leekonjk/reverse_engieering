package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class alv extends cxw {
    /* synthetic */ Object a;
    final /* synthetic */ alx b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alv(alx alxVar, cxk cxkVar) {
        super(cxkVar);
        this.b = alxVar;
    }

    @Override // defpackage.cxu
    public final Object aY(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.l(this);
    }
}
