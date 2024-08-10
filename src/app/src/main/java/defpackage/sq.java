package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class sq extends sm {
    public sm[] aN = new sm[4];
    public int aO = 0;

    public final void V(sm smVar) {
        if (smVar != this && smVar != null) {
            int i = this.aO + 1;
            sm[] smVarArr = this.aN;
            int length = smVarArr.length;
            if (i > length) {
                this.aN = (sm[]) Arrays.copyOf(smVarArr, length + length);
            }
            sm[] smVarArr2 = this.aN;
            int i2 = this.aO;
            smVarArr2[i2] = smVar;
            this.aO = i2 + 1;
        }
    }

    public final void W(ArrayList arrayList, int i, tg tgVar) {
        for (int i2 = 0; i2 < this.aO; i2++) {
            tgVar.d(this.aN[i2]);
        }
        for (int i3 = 0; i3 < this.aO; i3++) {
            kp.c(this.aN[i3], i, arrayList, tgVar);
        }
    }

    public final void X() {
        this.aO = 0;
        Arrays.fill(this.aN, (Object) null);
    }

    @Override // defpackage.sm
    public void c(sm smVar, HashMap hashMap) {
        super.c(smVar, hashMap);
        sq sqVar = (sq) smVar;
        this.aO = 0;
        int i = sqVar.aO;
        for (int i2 = 0; i2 < i; i2++) {
            V((sm) hashMap.get(sqVar.aN[i2]));
        }
    }
}
