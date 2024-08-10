package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cai extends caf implements cad {
    public final Exception a;
    private final boolean b;

    public cai(String str, cad cadVar, can canVar, boolean z) {
        super("<missing root>:".concat(String.valueOf(str)), cadVar, can.a(canVar, cam.b));
        this.a = cadVar.e();
        this.b = z;
    }

    @Override // defpackage.cad
    public final cas d(String str, can canVar, boolean z) {
        if (z && !this.b) {
            WeakHashMap weakHashMap = cbd.a;
        }
        boolean z2 = true;
        if ((!z || this.b) && !this.b) {
            z2 = false;
        }
        return new cai(str, this, canVar, z2);
    }

    @Override // defpackage.cad
    public final Exception e() {
        return this.a;
    }

    @Override // defpackage.cas
    public final can g() {
        return cam.a;
    }

    @Override // defpackage.cas
    public final cas h(String str, can canVar) {
        return d(str, canVar, true);
    }

    public cai(String str, can canVar, boolean z) {
        super("<missing root>:".concat(String.valueOf(str)), cag.a.b(), can.a(canVar, cam.b));
        this.a = cah.a;
        this.b = z;
    }

    @Override // defpackage.cas
    public final void i() {
    }

    @Override // defpackage.cas
    public final void j() {
    }
}
