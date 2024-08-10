package defpackage;

import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cuy implements cux {
    public static final brt a;
    public static final brt b;
    public static final brt c;

    static {
        ceg cegVar = ceg.a;
        a = brx.b("CollectionBasisVerifierFeatures__enable_cbv_v2", false, "com.google.android.libraries.consentverifier", cegVar, true, false);
        b = brx.b("CollectionBasisVerifierFeatures__enable_google_signature_check", false, "com.google.android.libraries.consentverifier", cegVar, true, false);
        c = brx.b("CollectionBasisVerifierFeatures__enable_using_log_verifier_result", false, "com.google.android.libraries.consentverifier", cegVar, true, false);
        try {
            byte[] decode = Base64.decode("ChZjb20uZ29vZ2xlLmFuZHJvaWQuZ21z", 3);
            cpb p = cpb.p(crv.a, decode, 0, decode.length, coq.a);
            cpb.C(p);
        } catch (Exception e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.cux
    public final boolean a() {
        return ((Boolean) a.a()).booleanValue();
    }

    @Override // defpackage.cux
    public final boolean b() {
        return ((Boolean) b.a()).booleanValue();
    }

    @Override // defpackage.cux
    public final void c() {
        ((Boolean) c.a()).booleanValue();
    }
}
