package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cff extends cgu {
    public Object[] a = new Object[8];
    public int b = 0;

    public final int a(cfs cfsVar) {
        for (int i = 0; i < this.b; i++) {
            if (this.a[i + i].equals(cfsVar)) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.cgu
    public final int b() {
        return this.b;
    }

    @Override // defpackage.cgu
    public final cfs c(int i) {
        if (i < this.b) {
            return (cfs) this.a[i + i];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.cgu
    public final Object d(cfs cfsVar) {
        int a = a(cfsVar);
        if (a != -1) {
            return cfsVar.d(this.a[a + a + 1]);
        }
        return null;
    }

    @Override // defpackage.cgu
    public final Object e(int i) {
        if (i < this.b) {
            return this.a[i + i + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(cfs cfsVar, Object obj) {
        int a;
        if (!cfsVar.b && (a = a(cfsVar)) != -1) {
            obj.getClass();
            this.a[a + a + 1] = obj;
            return;
        }
        int i = this.b + 1;
        Object[] objArr = this.a;
        int length = objArr.length;
        if (i + i > length) {
            this.a = Arrays.copyOf(objArr, length + length);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        int i3 = i2 + i2;
        cfsVar.getClass();
        objArr2[i3] = cfsVar;
        obj.getClass();
        objArr2[i3 + 1] = obj;
        this.b = i2 + 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{");
        for (int i = 0; i < this.b; i++) {
            sb.append(" '");
            sb.append(c(i));
            sb.append("': ");
            sb.append(e(i));
        }
        sb.append(" }");
        return sb.toString();
    }
}
