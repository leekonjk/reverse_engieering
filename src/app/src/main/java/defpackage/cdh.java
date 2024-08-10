package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdh extends cdc {
    final /* synthetic */ cdk a;

    public cdh(cdk cdkVar) {
        this.a = cdkVar;
    }

    @Override // defpackage.cdf, defpackage.ccr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: e */
    public final ceo listIterator() {
        return d().iterator();
    }

    @Override // defpackage.cdc
    public final cda h() {
        return this.a;
    }

    @Override // defpackage.cdf
    public final ccw k() {
        return new cdg(this);
    }

    @Override // defpackage.cdc, defpackage.cdf, defpackage.ccr
    public Object writeReplace() {
        return super.writeReplace();
    }
}
