package defpackage;

import android.widget.AbsListView;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kp {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(AbsListView absListView, boolean z) {
        absListView.setSelectedChildViewEnabled(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(AbsListView absListView) {
        return absListView.isSelectedChildViewEnabled();
    }

    public static tg c(sm smVar, int i, ArrayList arrayList, tg tgVar) {
        int i2;
        int i3;
        int i4;
        if (i == 0) {
            i2 = smVar.aL;
        } else {
            i2 = smVar.aM;
        }
        if (i2 != -1 && (tgVar == null || i2 != tgVar.c)) {
            int i5 = 0;
            while (true) {
                if (i5 >= arrayList.size()) {
                    break;
                }
                tg tgVar2 = (tg) arrayList.get(i5);
                if (tgVar2.c == i2) {
                    if (tgVar != null) {
                        tgVar.c(i, tgVar2);
                        arrayList.remove(tgVar);
                    }
                    tgVar = tgVar2;
                } else {
                    i5++;
                }
            }
        } else if (i2 != -1) {
            return tgVar;
        }
        if (tgVar == null) {
            if (smVar instanceof sq) {
                sq sqVar = (sq) smVar;
                int i6 = 0;
                while (true) {
                    if (i6 < sqVar.aO) {
                        sm smVar2 = sqVar.aN[i6];
                        if (i == 0) {
                            i4 = smVar2.aL;
                            if (i4 != -1) {
                                break;
                            }
                            i6++;
                        } else {
                            i4 = smVar2.aM;
                            if (i4 != -1) {
                                break;
                            }
                            i6++;
                        }
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 != -1) {
                    int i7 = 0;
                    while (true) {
                        if (i7 >= arrayList.size()) {
                            break;
                        }
                        tg tgVar3 = (tg) arrayList.get(i7);
                        if (tgVar3.c == i4) {
                            tgVar = tgVar3;
                            break;
                        }
                        i7++;
                    }
                }
            }
            if (tgVar == null) {
                tgVar = new tg(i);
            }
            arrayList.add(tgVar);
        }
        if (tgVar.d(smVar)) {
            if (smVar instanceof sp) {
                sp spVar = (sp) smVar;
                sk skVar = spVar.aN;
                if (spVar.aO == 0) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                skVar.d(i3, arrayList, tgVar);
            }
            if (i == 0) {
                smVar.aL = tgVar.c;
                smVar.M.d(0, arrayList, tgVar);
                smVar.O.d(0, arrayList, tgVar);
            } else {
                smVar.aM = tgVar.c;
                smVar.N.d(1, arrayList, tgVar);
                smVar.Q.d(1, arrayList, tgVar);
                smVar.P.d(1, arrayList, tgVar);
            }
            smVar.T.d(i, arrayList, tgVar);
        }
        return tgVar;
    }

    public static tg d(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            tg tgVar = (tg) arrayList.get(i2);
            if (i == tgVar.c) {
                return tgVar;
            }
        }
        return null;
    }

    public static boolean e(sl slVar, sl slVar2, sl slVar3, sl slVar4) {
        boolean z;
        boolean z2;
        sl slVar5;
        sl slVar6;
        if (slVar3 != sl.FIXED && slVar3 != (slVar6 = sl.WRAP_CONTENT) && (slVar3 != sl.MATCH_PARENT || slVar == slVar6)) {
            z = false;
        } else {
            z = true;
        }
        if (slVar4 != sl.FIXED && slVar4 != (slVar5 = sl.WRAP_CONTENT) && (slVar4 != sl.MATCH_PARENT || slVar2 == slVar5)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z && !z2) {
            return false;
        }
        return true;
    }
}
