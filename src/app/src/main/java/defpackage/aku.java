package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
class aku extends acw {
    protected zn[] m;
    String n;
    int o;
    int p;

    public aku() {
        this.m = null;
        this.o = 0;
    }

    public boolean f() {
        return false;
    }

    public zn[] getPathData() {
        return this.m;
    }

    public String getPathName() {
        return this.n;
    }

    public void setPathData(zn[] znVarArr) {
        if (!yb.m(this.m, znVarArr)) {
            this.m = yb.o(znVarArr);
            return;
        }
        zn[] znVarArr2 = this.m;
        for (int i = 0; i < znVarArr.length; i++) {
            znVarArr2[i].a = znVarArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = znVarArr[i].b;
                if (i2 < fArr.length) {
                    znVarArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public aku(aku akuVar) {
        this.m = null;
        this.o = 0;
        this.n = akuVar.n;
        int i = akuVar.p;
        this.p = 0;
        this.m = yb.o(akuVar.m);
    }
}
