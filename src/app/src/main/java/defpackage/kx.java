package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kx implements Comparator {
    private final /* synthetic */ int a;

    public kx(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return ((View) obj).getTop() - ((View) obj2).getTop();
                        }
                        float c = acy.c((View) obj);
                        float c2 = acy.c((View) obj2);
                        if (c > c2) {
                            return -1;
                        }
                        if (c >= c2) {
                            return 0;
                        }
                        return 1;
                    }
                    return Integer.compare(((rw) obj).a, ((rw) obj2).a);
                }
                return ((ro) obj).c - ((ro) obj2).c;
            }
            l lVar = (l) obj;
            l lVar2 = (l) obj2;
            long a = lVar.a();
            long a2 = lVar2.a();
            if (a == a2) {
                int i2 = lVar2.b;
                int i3 = lVar.b;
                if (i2 + i3 == 1) {
                    return i3 - i2;
                }
                return i2 - i3;
            }
            if (a2 == -1) {
                return -1;
            }
            if (a != -1 && a - a2 <= 0) {
                return -1;
            }
            return 1;
        }
        kz kzVar = (kz) obj;
        kz kzVar2 = (kz) obj2;
        RecyclerView recyclerView = kzVar.d;
        if (recyclerView != null) {
            z = false;
        } else {
            z = true;
        }
        if (kzVar2.d != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z != z2) {
            if (recyclerView != null) {
                return -1;
            }
            return 1;
        }
        boolean z3 = kzVar.a;
        if (z3 != kzVar2.a) {
            if (z3) {
                return -1;
            }
            return 1;
        }
        int i4 = kzVar2.b - kzVar.b;
        if (i4 == 0) {
            int i5 = kzVar.c - kzVar2.c;
            if (i5 == 0) {
                return 0;
            }
            return i5;
        }
        return i4;
    }
}
