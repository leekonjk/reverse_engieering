package defpackage;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public class su extends sm {
    public ArrayList be = new ArrayList();

    @Override // defpackage.sm
    public final void U(clq clqVar) {
        super.U(clqVar);
        int size = this.be.size();
        for (int i = 0; i < size; i++) {
            ((sm) this.be.get(i)).U(clqVar);
        }
    }

    public void V() {
        ArrayList arrayList = this.be;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                sm smVar = (sm) this.be.get(i);
                if (smVar instanceof su) {
                    ((su) smVar).V();
                }
            }
        }
    }

    public final void ac(sm smVar) {
        this.be.add(smVar);
        sm smVar2 = smVar.Y;
        if (smVar2 != null) {
            ((su) smVar2).ad(smVar);
        }
        smVar.Y = this;
    }

    public final void ad(sm smVar) {
        this.be.remove(smVar);
        smVar.w();
    }

    public final void ae() {
        this.be.clear();
    }

    @Override // defpackage.sm
    public void w() {
        this.be.clear();
        super.w();
    }
}
