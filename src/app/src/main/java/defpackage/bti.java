package defpackage;

import android.os.Looper;
import java.io.OutputStream;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bti {
    public Object a;
    public Object b;

    public bti() {
    }

    public final void a(List list) {
        OutputStream outputStream = (OutputStream) bwt.z(list);
        if (outputStream instanceof btp) {
            this.b = (btp) outputStream;
            this.a = (OutputStream) list.get(0);
        }
    }

    public final void b() {
        if (this.b != null) {
            ((OutputStream) this.a).flush();
            ((btp) this.b).a.getFD().sync();
            return;
        }
        throw new btn("Cannot sync underlying stream");
    }

    public final asx c() {
        if (this.a == null) {
            this.a = new adq();
        }
        if (this.b == null) {
            this.b = Looper.getMainLooper();
        }
        return new asx((adq) this.a, (Looper) this.b);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [ahy, java.lang.Object] */
    public final void d(aia aiaVar, ahv ahvVar) {
        ahw a = ahvVar.a();
        this.a = aac.b((ahw) this.a, a);
        this.b.aH(aiaVar, ahvVar);
        this.a = a;
    }

    public final void e() {
        Object obj = this.b;
        if (obj != null) {
            Arrays.fill((int[]) obj, -1);
        }
        this.a = null;
    }

    public final void f(int i) {
        Object obj = this.b;
        if (obj == null) {
            int[] iArr = new int[Math.max(i, 10) + 1];
            this.b = iArr;
            Arrays.fill(iArr, -1);
            return;
        }
        int[] iArr2 = (int[]) obj;
        int length = iArr2.length;
        if (i >= length) {
            while (length <= i) {
                length += length;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            int length2 = iArr2.length;
            System.arraycopy(obj, 0, iArr3, 0, length2);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, length2, iArr4.length, -1);
        }
    }

    public bti(ahz ahzVar, ahw ahwVar) {
        Object aikVar;
        ahwVar.getClass();
        aic aicVar = aic.a;
        boolean z = ahzVar instanceof ahy;
        boolean z2 = ahzVar instanceof ahq;
        if (z && z2) {
            aikVar = new ahr((ahq) ahzVar, (ahy) ahzVar);
        } else if (z2) {
            aikVar = new ahr((ahq) ahzVar, null);
        } else if (z) {
            aikVar = (ahy) ahzVar;
        } else {
            Class<?> cls = ahzVar.getClass();
            if (aic.a.a(cls) == 2) {
                Object obj = aic.b.get(cls);
                obj.getClass();
                List list = (List) obj;
                if (list.size() == 1) {
                    aikVar = new aiq(aic.b((Constructor) list.get(0), ahzVar), 2);
                } else {
                    int size = list.size();
                    ahs[] ahsVarArr = new ahs[size];
                    for (int i = 0; i < size; i++) {
                        ahsVarArr[i] = aic.b((Constructor) list.get(i), ahzVar);
                    }
                    aikVar = new aiq(ahsVarArr, 1);
                }
            } else {
                aikVar = new aik(ahzVar);
            }
        }
        this.b = aikVar;
        this.a = ahwVar;
    }
}
