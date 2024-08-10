package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ath extends UnsupportedOperationException {
    private final arw a;

    public ath(arw arwVar) {
        this.a = arwVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(String.valueOf(this.a)));
    }
}
