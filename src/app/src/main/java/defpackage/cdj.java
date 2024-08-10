package defpackage;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cdj extends ccz {
    private static final long serialVersionUID = 0;
    private final Comparator a;

    public cdj(cdk cdkVar) {
        super(cdkVar);
        this.a = cdkVar.comparator();
    }

    @Override // defpackage.ccz
    public final /* bridge */ /* synthetic */ ccy a(int i) {
        return new cdi(this.a);
    }
}
