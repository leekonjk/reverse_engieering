package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public class aej {
    private final aer a;
    zm[] b;

    public aej(aer aerVar) {
        this.a = aerVar;
    }

    public aer a() {
        h();
        return this.a;
    }

    public void g(int i, zm zmVar) {
        if (this.b == null) {
            this.b = new zm[9];
        }
        for (int i2 = 1; i2 <= 256; i2 += i2) {
            if ((i & i2) != 0) {
                this.b[zc.c(i2)] = zmVar;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void h() {
        zm[] zmVarArr = this.b;
        if (zmVarArr != null) {
            zm zmVar = zmVarArr[zc.c(1)];
            zm zmVar2 = this.b[zc.c(2)];
            if (zmVar2 == null) {
                zmVar2 = this.a.f(2);
            }
            if (zmVar == null) {
                zmVar = this.a.f(1);
            }
            c(zm.b(zmVar, zmVar2));
            zm zmVar3 = this.b[zc.c(16)];
            if (zmVar3 != null) {
                e(zmVar3);
            }
            zm zmVar4 = this.b[zc.c(32)];
            if (zmVar4 != null) {
                d(zmVar4);
            }
            zm zmVar5 = this.b[zc.c(64)];
            if (zmVar5 != null) {
                f(zmVar5);
            }
        }
    }

    public aej() {
        this(new aer());
    }

    public void b(zm zmVar) {
    }

    public void c(zm zmVar) {
    }

    public void d(zm zmVar) {
    }

    public void e(zm zmVar) {
    }

    public void f(zm zmVar) {
    }
}
