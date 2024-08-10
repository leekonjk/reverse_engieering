package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum ahw {
    DESTROYED,
    INITIALIZED,
    CREATED,
    STARTED,
    RESUMED;

    public final boolean a(ahw ahwVar) {
        ahwVar.getClass();
        if (compareTo(ahwVar) >= 0) {
            return true;
        }
        return false;
    }
}
