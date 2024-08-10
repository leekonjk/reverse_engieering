package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class rg extends rd {
    final /* synthetic */ rh c;

    public rg(rh rhVar) {
        this.c = rhVar;
    }

    @Override // defpackage.rd
    protected final String b() {
        re reVar = (re) this.c.a.get();
        if (reVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + reVar.a + "]";
    }
}
