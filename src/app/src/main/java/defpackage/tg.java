package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class tg {
    static int a;
    public final int c;
    public int d;
    final ArrayList b = new ArrayList();
    ArrayList e = null;
    private int f = -1;

    public tg(int i) {
        int i2 = a;
        a = i2 + 1;
        this.c = i2;
        this.d = i;
    }

    public final int a(rl rlVar, int i) {
        int o;
        int o2;
        if (this.b.size() == 0) {
            return 0;
        }
        ArrayList arrayList = this.b;
        sn snVar = (sn) ((sm) arrayList.get(0)).Y;
        rlVar.k();
        snVar.b(rlVar, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((sm) arrayList.get(i2)).b(rlVar, false);
        }
        if (i == 0 && snVar.aP > 0) {
            kl.b(snVar, rlVar, arrayList, 0);
        }
        if (i == 1 && snVar.aQ > 0) {
            kl.b(snVar, rlVar, arrayList, 1);
        }
        try {
            rlVar.j();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.e = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.e.add(new lb((sm) arrayList.get(i3)));
        }
        if (i == 0) {
            o = rl.o(snVar.M);
            o2 = rl.o(snVar.O);
            rlVar.k();
        } else {
            o = rl.o(snVar.N);
            o2 = rl.o(snVar.P);
            rlVar.k();
        }
        return o2 - o;
    }

    public final void b(ArrayList arrayList) {
        int size = this.b.size();
        if (this.f != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                tg tgVar = (tg) arrayList.get(i);
                if (this.f == tgVar.c) {
                    c(this.d, tgVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final void c(int i, tg tgVar) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sm smVar = (sm) arrayList.get(i2);
            tgVar.d(smVar);
            if (i == 0) {
                smVar.aL = tgVar.c;
            } else {
                smVar.aM = tgVar.c;
            }
        }
        this.f = tgVar.c;
    }

    public final boolean d(sm smVar) {
        if (this.b.contains(smVar)) {
            return false;
        }
        this.b.add(smVar);
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.d;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = "Both";
        }
        sb.append(str);
        sb.append(" [");
        sb.append(this.c);
        sb.append("] <");
        String sb2 = sb.toString();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sb2 = sb2 + " " + ((sm) arrayList.get(i2)).ar;
        }
        return sb2.concat(" >");
    }
}
