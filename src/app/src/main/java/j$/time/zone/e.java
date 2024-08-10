package j$.time.zone;

import j$.time.AbstractC0003b;
import j$.time.chrono.AbstractC0013i;
import j$.time.j;
import j$.time.z;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public final class e implements Serializable {
    private static final long[] i = new long[0];
    private static final d[] j = new d[0];
    private static final j[] k = new j[0];
    private static final b[] l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;
    private final long[] a;
    private final z[] b;
    private final long[] c;
    private final j[] d;
    private final z[] e;
    private final d[] f;
    private final TimeZone g;
    private final transient ConcurrentHashMap h = new ConcurrentHashMap();

    private e(z zVar) {
        this.b = r0;
        z[] zVarArr = {zVar};
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zVarArr;
        this.f = j;
        this.g = null;
    }

    private static Object a(j jVar, b bVar) {
        j l2 = bVar.l();
        boolean A = bVar.A();
        boolean J = jVar.J(l2);
        if (A) {
            if (J) {
                return bVar.q();
            }
            if (jVar.J(bVar.g())) {
                return bVar;
            }
            return bVar.p();
        }
        if (!J) {
            return bVar.p();
        }
        if (jVar.J(bVar.g())) {
            return bVar.q();
        }
        return bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private b[] b(int i2) {
        long j2;
        Integer valueOf = Integer.valueOf(i2);
        ConcurrentHashMap concurrentHashMap = this.h;
        b[] bVarArr = (b[]) concurrentHashMap.get(valueOf);
        if (bVarArr != null) {
            return bVarArr;
        }
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            b[] bVarArr2 = l;
            if (i2 < 1800) {
                return bVarArr2;
            }
            long n = AbstractC0013i.n(j.K(i2 - 1), this.b[0]);
            int offset = timeZone.getOffset(n * 1000);
            long j3 = 31968000 + n;
            while (n < j3) {
                long j4 = 7776000 + n;
                long j5 = n;
                if (offset != timeZone.getOffset(j4 * 1000)) {
                    n = j5;
                    while (j4 - n > 1) {
                        int i3 = offset;
                        long j6 = j3;
                        long c = j$.nio.file.attribute.a.c(j4 + n, 2L);
                        if (timeZone.getOffset(c * 1000) == i3) {
                            n = c;
                        } else {
                            j4 = c;
                        }
                        offset = i3;
                        j3 = j6;
                    }
                    j2 = j3;
                    int i4 = offset;
                    if (timeZone.getOffset(n * 1000) == i4) {
                        n = j4;
                    }
                    z j7 = j(i4);
                    offset = timeZone.getOffset(n * 1000);
                    z j8 = j(offset);
                    if (c(n, j8) == i2) {
                        bVarArr2 = (b[]) Arrays.copyOf(bVarArr2, bVarArr2.length + 1);
                        bVarArr2[bVarArr2.length - 1] = new b(n, j7, j8);
                    }
                } else {
                    j2 = j3;
                    n = j4;
                }
                j3 = j2;
            }
            if (1916 <= i2 && i2 < 2100) {
                concurrentHashMap.putIfAbsent(valueOf, bVarArr2);
            }
            return bVarArr2;
        }
        d[] dVarArr = this.f;
        b[] bVarArr3 = new b[dVarArr.length];
        for (int i5 = 0; i5 < dVarArr.length; i5++) {
            bVarArr3[i5] = dVarArr[i5].a(i2);
        }
        if (i2 < 2100) {
            concurrentHashMap.putIfAbsent(valueOf, bVarArr3);
        }
        return bVarArr3;
    }

    private static int c(long j2, z zVar) {
        return j$.time.h.Q(j$.nio.file.attribute.a.c(j2 + zVar.J(), 86400)).K();
    }

    private Object e(j jVar) {
        Object obj = null;
        z[] zVarArr = this.b;
        int i2 = 0;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            b[] b = b(jVar.H());
            if (b.length == 0) {
                return j(timeZone.getOffset(AbstractC0013i.n(jVar, zVarArr[0]) * 1000));
            }
            int length = b.length;
            while (i2 < length) {
                b bVar = b[i2];
                Object a = a(jVar, bVar);
                if (!(a instanceof b) && !a.equals(bVar.q())) {
                    i2++;
                    obj = a;
                } else {
                    return a;
                }
            }
            return obj;
        }
        if (this.c.length == 0) {
            return zVarArr[0];
        }
        int length2 = this.f.length;
        j[] jVarArr = this.d;
        if (length2 > 0 && jVar.I(jVarArr[jVarArr.length - 1])) {
            b[] b2 = b(jVar.H());
            int length3 = b2.length;
            while (i2 < length3) {
                b bVar2 = b2[i2];
                Object a2 = a(jVar, bVar2);
                if (!(a2 instanceof b) && !a2.equals(bVar2.q())) {
                    i2++;
                    obj = a2;
                } else {
                    return a2;
                }
            }
            return obj;
        }
        int binarySearch = Arrays.binarySearch(jVarArr, jVar);
        z[] zVarArr2 = this.e;
        if (binarySearch == -1) {
            return zVarArr2[0];
        }
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        } else if (binarySearch < jVarArr.length - 1) {
            int i3 = binarySearch + 1;
            if (jVarArr[binarySearch].equals(jVarArr[i3])) {
                binarySearch = i3;
            }
        }
        if ((binarySearch & 1) == 0) {
            j jVar2 = jVarArr[binarySearch];
            j jVar3 = jVarArr[binarySearch + 1];
            int i4 = binarySearch / 2;
            z zVar = zVarArr2[i4];
            z zVar2 = zVarArr2[i4 + 1];
            if (zVar2.J() > zVar.J()) {
                return new b(jVar2, zVar, zVar2);
            }
            return new b(jVar3, zVar, zVar2);
        }
        return zVarArr2[(binarySearch / 2) + 1];
    }

    public static e i(z zVar) {
        Objects.a(zVar, "offset");
        return new e(zVar);
    }

    private static z j(int i2) {
        return z.M(i2 / 1000);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static e k(DataInput dataInput) {
        int readInt = dataInput.readInt();
        long[] jArr = i;
        long[] jArr2 = readInt == 0 ? jArr : new long[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            jArr2[i2] = a.a(dataInput);
        }
        int i3 = readInt + 1;
        z[] zVarArr = new z[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            zVarArr[i4] = a.b(dataInput);
        }
        int readInt2 = dataInput.readInt();
        if (readInt2 != 0) {
            jArr = new long[readInt2];
        }
        long[] jArr3 = jArr;
        for (int i5 = 0; i5 < readInt2; i5++) {
            jArr3[i5] = a.a(dataInput);
        }
        int i6 = readInt2 + 1;
        z[] zVarArr2 = new z[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            zVarArr2[i7] = a.b(dataInput);
        }
        int readByte = dataInput.readByte();
        d[] dVarArr = readByte == 0 ? j : new d[readByte];
        for (int i8 = 0; i8 < readByte; i8++) {
            dVarArr[i8] = d.b(dataInput);
        }
        return new e(jArr2, zVarArr, jArr3, zVarArr2, dVarArr);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.g != null ? (byte) 100 : (byte) 1, this);
    }

    public final z d(j$.time.f fVar) {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return j(timeZone.getOffset(fVar.L()));
        }
        long[] jArr = this.c;
        if (jArr.length == 0) {
            return this.b[0];
        }
        long E = fVar.E();
        int length = this.f.length;
        z[] zVarArr = this.e;
        if (length <= 0 || E <= jArr[jArr.length - 1]) {
            int binarySearch = Arrays.binarySearch(jArr, E);
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 2;
            }
            return zVarArr[binarySearch + 1];
        }
        b[] b = b(c(E, zVarArr[zVarArr.length - 1]));
        b bVar = null;
        for (int i2 = 0; i2 < b.length; i2++) {
            bVar = b[i2];
            if (E < bVar.C()) {
                return bVar.q();
            }
        }
        return bVar.p();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Objects.equals(this.g, eVar.g) && Arrays.equals(this.a, eVar.a) && Arrays.equals(this.b, eVar.b) && Arrays.equals(this.c, eVar.c) && Arrays.equals(this.e, eVar.e) && Arrays.equals(this.f, eVar.f);
    }

    public final b f(j jVar) {
        Object e = e(jVar);
        if (e instanceof b) {
            return (b) e;
        }
        return null;
    }

    public final List g(j jVar) {
        Object e = e(jVar);
        return e instanceof b ? ((b) e).x() : Collections.singletonList((z) e);
    }

    public final boolean h() {
        b bVar;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            if (timeZone.useDaylightTime() || timeZone.getDSTSavings() != 0) {
                return false;
            }
            j$.time.f G = j$.time.f.G();
            long E = G.E();
            if (G.F() > 0 && E < Long.MAX_VALUE) {
                E++;
            }
            int c = c(E, d(G));
            b[] b = b(c);
            int length = b.length - 1;
            while (true) {
                if (length >= 0) {
                    if (E > b[length].C()) {
                        bVar = b[length];
                        break;
                    }
                    length--;
                } else {
                    if (c > 1800) {
                        b[] b2 = b(c - 1);
                        int length2 = b2.length - 1;
                        while (true) {
                            if (length2 >= 0) {
                                if (E > b2[length2].C()) {
                                    bVar = b2[length2];
                                    break;
                                }
                                length2--;
                            } else {
                                int offset = timeZone.getOffset((E - 1) * 1000);
                                long y = j$.time.h.O(1800, 1, 1).y() * 86400;
                                for (long min = Math.min(E - 31104000, (AbstractC0003b.b().a() / 1000) + 31968000); y <= min; min -= 7776000) {
                                    int offset2 = timeZone.getOffset(min * 1000);
                                    if (offset != offset2) {
                                        int c2 = c(min, j(offset2));
                                        b[] b3 = b(c2 + 1);
                                        int length3 = b3.length - 1;
                                        while (true) {
                                            if (length3 >= 0) {
                                                if (E > b3[length3].C()) {
                                                    bVar = b3[length3];
                                                    break;
                                                }
                                                length3--;
                                            } else {
                                                b[] b4 = b(c2);
                                                bVar = b4[b4.length - 1];
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    bVar = null;
                }
            }
            if (bVar != null) {
                return false;
            }
            return true;
        }
        if (this.c.length != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.g) ^ Arrays.hashCode(this.a)) ^ Arrays.hashCode(this.b)) ^ Arrays.hashCode(this.c)) ^ Arrays.hashCode(this.e)) ^ Arrays.hashCode(this.f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l(DataOutput dataOutput) {
        long[] jArr = this.a;
        dataOutput.writeInt(jArr.length);
        for (long j2 : jArr) {
            a.c(j2, dataOutput);
        }
        for (z zVar : this.b) {
            a.d(zVar, dataOutput);
        }
        long[] jArr2 = this.c;
        dataOutput.writeInt(jArr2.length);
        for (long j3 : jArr2) {
            a.c(j3, dataOutput);
        }
        for (z zVar2 : this.e) {
            a.d(zVar2, dataOutput);
        }
        d[] dVarArr = this.f;
        dataOutput.writeByte(dVarArr.length);
        for (d dVar : dVarArr) {
            dVar.c(dataOutput);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m(DataOutput dataOutput) {
        dataOutput.writeUTF(this.g.getID());
    }

    public final String toString() {
        String valueOf;
        StringBuilder sb;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            valueOf = timeZone.getID();
            sb = new StringBuilder("ZoneRules[timeZone=");
        } else {
            valueOf = String.valueOf(this.b[r1.length - 1]);
            sb = new StringBuilder("ZoneRules[currentStandardOffset=");
        }
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(TimeZone timeZone) {
        this.b = r0;
        z[] zVarArr = {j(timeZone.getRawOffset())};
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zVarArr;
        this.f = j;
        this.g = timeZone;
    }

    private e(long[] jArr, z[] zVarArr, long[] jArr2, z[] zVarArr2, d[] dVarArr) {
        j l2;
        this.a = jArr;
        this.b = zVarArr;
        this.c = jArr2;
        this.e = zVarArr2;
        this.f = dVarArr;
        if (jArr2.length == 0) {
            this.d = k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            while (i2 < jArr2.length) {
                int i3 = i2 + 1;
                b bVar = new b(jArr2[i2], zVarArr2[i2], zVarArr2[i3]);
                if (bVar.A()) {
                    arrayList.add(bVar.l());
                    l2 = bVar.g();
                } else {
                    arrayList.add(bVar.g());
                    l2 = bVar.l();
                }
                arrayList.add(l2);
                i2 = i3;
            }
            this.d = (j[]) arrayList.toArray(new j[arrayList.size()]);
        }
        this.g = null;
    }
}
