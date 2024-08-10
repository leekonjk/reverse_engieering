package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cpb extends cnt {
    public static final Map p = new ConcurrentHashMap();
    public int q = -1;
    public cre r = cre.a;

    public static void C(cpb cpbVar) {
        if (cpbVar != null && !cpbVar.m()) {
            throw aO().a();
        }
    }

    private final int h(cqt cqtVar) {
        if (cqtVar == null) {
            return cqq.a.b(this).a(this);
        }
        return cqtVar.a(this);
    }

    public static cpb p(cpb cpbVar, byte[] bArr, int i, int i2, coq coqVar) {
        cpb o = cpbVar.o();
        try {
            cqt b = cqq.a.b(o);
            b.h(o, bArr, i, i + i2, new cnx(coqVar));
            b.f(o);
            return o;
        } catch (cpm e) {
            if (e.a) {
                throw new cpm(e);
            }
            throw e;
        } catch (crd e2) {
            throw e2.a();
        } catch (IOException e3) {
            if (e3.getCause() instanceof cpm) {
                throw ((cpm) e3.getCause());
            }
            throw new cpm(e3);
        } catch (IndexOutOfBoundsException unused) {
            throw cpm.i();
        }
    }

    public static cpf q(cpf cpfVar) {
        int i;
        int size = cpfVar.size();
        if (size == 0) {
            i = 10;
        } else {
            i = size + size;
        }
        return cpfVar.d(i);
    }

    public static cpi r(cpi cpiVar) {
        int i;
        int size = cpiVar.size();
        if (size == 0) {
            i = 10;
        } else {
            i = size + size;
        }
        return cpiVar.d(i);
    }

    public static cpj s(cpj cpjVar) {
        int i;
        int size = cpjVar.size();
        if (size == 0) {
            i = 10;
        } else {
            i = size + size;
        }
        return cpjVar.d(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object u(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static Object v(cqh cqhVar, String str, Object[] objArr) {
        return new cqs(cqhVar, str, objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void y(Class cls, cpb cpbVar) {
        cpbVar.x();
        p.put(cls, cpbVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final boolean z(cpb cpbVar, boolean z) {
        cpb cpbVar2;
        byte byteValue = ((Byte) cpbVar.B(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean j = cqq.a.b(cpbVar).j(cpbVar);
        if (z) {
            if (true != j) {
                cpbVar2 = null;
            } else {
                cpbVar2 = cpbVar;
            }
            cpbVar.a(2, cpbVar2);
        }
        return j;
    }

    public final boolean A() {
        if ((this.q & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final Object B(int i) {
        return a(i, null);
    }

    protected abstract Object a(int i, Object obj);

    @Override // defpackage.cqh
    public final /* synthetic */ cqg aN() {
        return (cow) B(5);
    }

    @Override // defpackage.cqh
    public final /* synthetic */ cqg aW() {
        cow cowVar = (cow) B(5);
        cowVar.n(this);
        return cowVar;
    }

    @Override // defpackage.cnt
    public final int c(cqt cqtVar) {
        if (A()) {
            int h = h(cqtVar);
            if (h >= 0) {
                return h;
            }
            throw new IllegalStateException(a.t(h, "serialized size must be non-negative, was "));
        }
        int i = this.q & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int h2 = h(cqtVar);
        if (h2 >= 0) {
            this.q = (this.q & Integer.MIN_VALUE) | h2;
            return h2;
        }
        throw new IllegalStateException(a.t(h2, "serialized size must be non-negative, was "));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return cqq.a.b(this).i(this, (cpb) obj);
    }

    @Override // defpackage.cqh
    public final void g(con conVar) {
        cqt b = cqq.a.b(this);
        bjb bjbVar = conVar.f;
        if (bjbVar == null) {
            bjbVar = new bjb(conVar);
        }
        b.l(this, bjbVar);
    }

    public final int hashCode() {
        if (!A()) {
            int i = this.o;
            if (i == 0) {
                int j = j();
                this.o = j;
                return j;
            }
            return i;
        }
        return j();
    }

    public final int j() {
        return cqq.a.b(this).b(this);
    }

    @Override // defpackage.cqi
    public final /* synthetic */ cqh k() {
        return (cpb) B(6);
    }

    @Override // defpackage.cqh
    public final int l() {
        int i;
        if (A()) {
            i = h(null);
            if (i < 0) {
                throw new IllegalStateException(a.t(i, "serialized size must be non-negative, was "));
            }
        } else {
            i = this.q & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                i = h(null);
                if (i >= 0) {
                    this.q = (this.q & Integer.MIN_VALUE) | i;
                } else {
                    throw new IllegalStateException(a.t(i, "serialized size must be non-negative, was "));
                }
            }
        }
        return i;
    }

    @Override // defpackage.cqi
    public final boolean m() {
        return z(this, Boolean.TRUE.booleanValue());
    }

    public final cow n() {
        return (cow) B(5);
    }

    public final cpb o() {
        return (cpb) B(4);
    }

    @Override // defpackage.cqh
    public final cqo t() {
        return (cqo) B(7);
    }

    public final String toString() {
        String obj = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        cqj.b(this, sb, 0);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void w() {
        cqq.a.b(this).f(this);
        x();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void x() {
        this.q &= Integer.MAX_VALUE;
    }
}
