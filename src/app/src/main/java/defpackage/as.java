package defpackage;

import android.util.Log;
import android.util.Property;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class as implements Cloneable {
    public String e;
    Property f;
    Class i;
    public at l;
    private Object n;
    private static final Class[] a = {Float.TYPE, Float.class, Double.TYPE, Integer.TYPE, Double.class, Integer.class};
    private static final Class[] b = {Integer.TYPE, Integer.class, Float.TYPE, Double.TYPE, Float.class, Double.class};
    private static final Class[] m = {Double.TYPE, Double.class, Float.TYPE, Integer.TYPE, Float.class, Integer.class};
    static final HashMap c = new HashMap();
    public static final HashMap d = new HashMap();
    Method g = null;
    public Method h = null;
    ae j = null;
    final Object[] k = new Object[1];

    public as(String str) {
        this.e = str;
    }

    public static as g(String str, float... fArr) {
        return new aq(str, fArr);
    }

    public static as h(String str, int... iArr) {
        return new ar(str, iArr);
    }

    public static as i(String str, ae aeVar) {
        if (aeVar instanceof ad) {
            return new ar(str, (ad) aeVar);
        }
        if (aeVar instanceof ac) {
            return new aq(str, (ac) aeVar);
        }
        as asVar = new as(str);
        asVar.j = aeVar;
        asVar.i = aeVar.e();
        return asVar;
    }

    public static as j(String str, at atVar, Object... objArr) {
        as asVar = new as(str);
        asVar.i = objArr[0].getClass();
        int length = objArr.length;
        ArrayList arrayList = new ArrayList(Math.max(length, 2));
        if (length == 1) {
            arrayList.add(aa.i(0.0f));
            arrayList.add(aa.j(1.0f, objArr[0]));
        } else {
            arrayList.add(aa.j(0.0f, objArr[0]));
            arrayList.add(aa.j(1.0f, objArr[1]));
        }
        ab abVar = new ab(arrayList);
        asVar.j = abVar;
        at atVar2 = asVar.l;
        if (atVar2 != null) {
            abVar.h(atVar2);
        }
        asVar.m(atVar);
        return asVar;
    }

    static String k(String str, String str2) {
        if (str2 != null && str2.length() != 0) {
            return str + Character.toUpperCase(str2.charAt(0)) + str2.substring(1);
        }
        return str;
    }

    @Override // 
    /* renamed from: b */
    public as clone() {
        try {
            as asVar = (as) super.clone();
            asVar.e = this.e;
            asVar.f = null;
            asVar.j = this.j.clone();
            asVar.l = this.l;
            return asVar;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Object c() {
        return this.n;
    }

    public void d(float f) {
        this.n = this.j.f(f);
    }

    public void e(Object obj) {
        if (this.g != null) {
            try {
                this.k[0] = c();
                this.g.invoke(obj, this.k);
            } catch (IllegalAccessException e) {
                Log.e("PropertyValuesHolder", e.toString());
            } catch (InvocationTargetException e2) {
                Log.e("PropertyValuesHolder", e2.toString());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
    
        if (r5 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0029, code lost:
    
        if (java.lang.Float.isNaN(r8) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x004c, code lost:
    
        android.util.Log.w("Animator", "Bad value (NaN) in float animator");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(float... r8) {
        /*
            r7 = this;
            java.lang.Class r0 = java.lang.Float.TYPE
            r7.i = r0
            int r0 = r8.length
            r1 = 2
            int r2 = java.lang.Math.max(r0, r1)
            x[] r2 = new defpackage.x[r2]
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            r5 = 0
            r6 = 1
            if (r0 != r6) goto L2c
            aa r0 = defpackage.aa.e(r4)
            x r0 = (defpackage.x) r0
            r2[r5] = r0
            r8 = r8[r5]
            aa r0 = defpackage.aa.f(r3, r8)
            x r0 = (defpackage.x) r0
            r2[r6] = r0
            boolean r8 = java.lang.Float.isNaN(r8)
            if (r8 == 0) goto L53
            goto L4c
        L2c:
            r0 = r8[r5]
            aa r0 = defpackage.aa.f(r4, r0)
            x r0 = (defpackage.x) r0
            r2[r5] = r0
            r0 = r6
        L37:
            if (r0 >= r1) goto L4a
            r0 = r8[r6]
            aa r4 = defpackage.aa.f(r3, r0)
            x r4 = (defpackage.x) r4
            r2[r6] = r4
            boolean r0 = java.lang.Float.isNaN(r0)
            r5 = r5 | r0
            r0 = r1
            goto L37
        L4a:
            if (r5 == 0) goto L53
        L4c:
            java.lang.String r8 = "Animator"
            java.lang.String r0 = "Bad value (NaN) in float animator"
            android.util.Log.w(r8, r0)
        L53:
            u r8 = new u
            r8.<init>(r2)
            r7.j = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.as.f(float[]):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020 A[Catch: all -> 0x00b1, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0013, B:9:0x0020, B:41:0x0028, B:12:0x002e, B:14:0x0038, B:15:0x0055, B:17:0x0059, B:19:0x005d, B:24:0x00a2, B:25:0x00aa, B:26:0x0064, B:33:0x003b, B:35:0x0043, B:36:0x0046, B:38:0x004e, B:39:0x0051, B:32:0x0073, B:44:0x00af), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.reflect.Method l(java.lang.Class r11, java.util.HashMap r12, java.lang.String r13, java.lang.Class r14) {
        /*
            r10 = this;
            monitor-enter(r12)
            java.lang.Object r0 = r12.get(r11)     // Catch: java.lang.Throwable -> Lb1
            java.util.HashMap r0 = (java.util.HashMap) r0     // Catch: java.lang.Throwable -> Lb1
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L1c
            java.lang.String r3 = r10.e     // Catch: java.lang.Throwable -> Lb1
            boolean r3 = r0.containsKey(r3)     // Catch: java.lang.Throwable -> Lb1
            if (r3 == 0) goto L1d
            java.lang.String r4 = r10.e     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> Lb1
            java.lang.reflect.Method r4 = (java.lang.reflect.Method) r4     // Catch: java.lang.Throwable -> Lb1
            goto L1e
        L1c:
            r3 = r1
        L1d:
            r4 = r2
        L1e:
            if (r3 != 0) goto Laf
            java.lang.String r3 = r10.e     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r3 = k(r13, r3)     // Catch: java.lang.Throwable -> Lb1
            if (r14 != 0) goto L2d
            java.lang.reflect.Method r2 = r11.getMethod(r3, r2)     // Catch: java.lang.NoSuchMethodException -> L71 java.lang.Throwable -> Lb1
            goto L71
        L2d:
            r4 = 1
            java.lang.Class[] r5 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Lb1
            java.lang.Class<java.lang.Float> r6 = java.lang.Float.class
            boolean r6 = r14.equals(r6)     // Catch: java.lang.Throwable -> Lb1
            if (r6 == 0) goto L3b
            java.lang.Class[] r6 = defpackage.as.a     // Catch: java.lang.Throwable -> Lb1
            goto L55
        L3b:
            java.lang.Class<java.lang.Integer> r6 = java.lang.Integer.class
            boolean r6 = r14.equals(r6)     // Catch: java.lang.Throwable -> Lb1
            if (r6 == 0) goto L46
            java.lang.Class[] r6 = defpackage.as.b     // Catch: java.lang.Throwable -> Lb1
            goto L55
        L46:
            java.lang.Class<java.lang.Double> r6 = java.lang.Double.class
            boolean r6 = r14.equals(r6)     // Catch: java.lang.Throwable -> Lb1
            if (r6 == 0) goto L51
            java.lang.Class[] r6 = defpackage.as.m     // Catch: java.lang.Throwable -> Lb1
            goto L55
        L51:
            java.lang.Class[] r6 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Lb1
            r6[r1] = r14     // Catch: java.lang.Throwable -> Lb1
        L55:
            int r7 = r6.length     // Catch: java.lang.Throwable -> Lb1
            r8 = r1
        L57:
            if (r8 >= r7) goto L71
            r9 = r6[r8]     // Catch: java.lang.Throwable -> Lb1
            r5[r1] = r9     // Catch: java.lang.Throwable -> Lb1
            java.lang.reflect.Method r2 = r11.getMethod(r3, r5)     // Catch: java.lang.NoSuchMethodException -> L64 java.lang.Throwable -> Lb1
            r10.i = r9     // Catch: java.lang.NoSuchMethodException -> L64 java.lang.Throwable -> Lb1
            goto L9f
        L64:
            java.lang.reflect.Method r2 = r11.getDeclaredMethod(r3, r5)     // Catch: java.lang.NoSuchMethodException -> L6e java.lang.Throwable -> Lb1
            r2.setAccessible(r4)     // Catch: java.lang.NoSuchMethodException -> L6e java.lang.Throwable -> Lb1
            r10.i = r9     // Catch: java.lang.NoSuchMethodException -> L6e java.lang.Throwable -> Lb1
            goto L9f
        L6e:
            int r8 = r8 + 1
            goto L57
        L71:
            if (r2 != 0) goto L9f
            java.lang.String r1 = "PropertyValuesHolder"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb1
            r3.<init>()     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r4 = "Method "
            r3.append(r4)     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r4 = r10.e     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r13 = k(r13, r4)     // Catch: java.lang.Throwable -> Lb1
            r3.append(r13)     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r13 = "() with type "
            r3.append(r13)     // Catch: java.lang.Throwable -> Lb1
            r3.append(r14)     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r13 = " not found on target class "
            r3.append(r13)     // Catch: java.lang.Throwable -> Lb1
            r3.append(r11)     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r13 = r3.toString()     // Catch: java.lang.Throwable -> Lb1
            android.util.Log.w(r1, r13)     // Catch: java.lang.Throwable -> Lb1
        L9f:
            r4 = r2
            if (r0 != 0) goto Laa
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> Lb1
            r0.<init>()     // Catch: java.lang.Throwable -> Lb1
            r12.put(r11, r0)     // Catch: java.lang.Throwable -> Lb1
        Laa:
            java.lang.String r11 = r10.e     // Catch: java.lang.Throwable -> Lb1
            r0.put(r11, r4)     // Catch: java.lang.Throwable -> Lb1
        Laf:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> Lb1
            return r4
        Lb1:
            r11 = move-exception
            monitor-exit(r12)     // Catch: java.lang.Throwable -> Lb1
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.as.l(java.lang.Class, java.util.HashMap, java.lang.String, java.lang.Class):java.lang.reflect.Method");
    }

    public final void m(at atVar) {
        this.l = atVar;
        this.j.h(atVar);
    }

    public final String toString() {
        return this.e + ": " + this.j.toString();
    }
}
