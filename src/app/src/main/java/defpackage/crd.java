package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class crd extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    public crd() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final cpm a() {
        return new cpm(getMessage());
    }
}
