package defpackage;

import android.database.Observable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lz extends Observable {
    public final void a() {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((ft) this.mObservers.get(size)).d();
            } else {
                return;
            }
        }
    }

    public final boolean b() {
        if (!this.mObservers.isEmpty()) {
            return true;
        }
        return false;
    }
}
