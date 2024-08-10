package defpackage;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
final class clg extends cle {
    @Override // defpackage.cle
    public final int a(clh clhVar) {
        int i;
        synchronized (clhVar) {
            i = clhVar.remaining - 1;
            clhVar.remaining = i;
        }
        return i;
    }

    @Override // defpackage.cle
    public final void b(clh clhVar, Set set) {
        synchronized (clhVar) {
            if (clhVar.seenExceptions == null) {
                clhVar.seenExceptions = set;
            }
        }
    }
}
