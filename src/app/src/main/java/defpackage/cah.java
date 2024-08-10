package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cah extends caa implements cad {
    static final cab a = new cac();
    public final cab b;

    public cah() {
        super("<missing root>", cag.a.b());
        this.b = a;
    }

    @Override // defpackage.cad
    public final cas d(String str, can canVar, boolean z) {
        if (z) {
            WeakHashMap weakHashMap = cbd.a;
        }
        return new cai(str, this, canVar, z);
    }

    @Override // defpackage.cad
    public final /* synthetic */ Exception e() {
        return this.b;
    }

    @Override // defpackage.cas
    public final can f() {
        return cam.a;
    }

    @Override // defpackage.cas
    public final can g() {
        throw null;
    }

    @Override // defpackage.cas
    public final cas h(String str, can canVar) {
        WeakHashMap weakHashMap = cbd.a;
        return d(str, canVar, true);
    }

    @Override // defpackage.cas
    public final void i() {
    }

    @Override // defpackage.cas
    public final void j() {
    }
}
