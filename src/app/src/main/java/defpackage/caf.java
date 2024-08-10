package defpackage;

import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes.dex */
abstract class caf extends caa {
    private final can a;

    public caf(String str, cas casVar, can canVar) {
        super(str, casVar);
        byn.k(canVar.d);
        this.a = canVar;
    }

    @Override // defpackage.cas
    public final can f() {
        return can.a(this.a, g());
    }

    public caf(String str, UUID uuid, can canVar) {
        super(str, uuid);
        byn.k(canVar.d);
        this.a = canVar;
    }
}
