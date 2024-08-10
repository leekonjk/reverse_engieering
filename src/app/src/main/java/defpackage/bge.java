package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bge {
    public static volatile bge a;

    public static cmp a(bas basVar) {
        final bgu bguVar = new bgu(basVar);
        basVar.d(clp.a, new bao() { // from class: bgt
            @Override // defpackage.bao
            public final void a(bas basVar2) {
                boolean z = ((baw) basVar2).c;
                bgu bguVar2 = bgu.this;
                if (z) {
                    bguVar2.cancel(false);
                    return;
                }
                if (basVar2.c()) {
                    bguVar2.d(basVar2.b());
                    return;
                }
                Exception a2 = basVar2.a();
                if (a2 != null) {
                    bguVar2.e(a2);
                    return;
                }
                throw new IllegalStateException();
            }
        });
        return bguVar;
    }
}
