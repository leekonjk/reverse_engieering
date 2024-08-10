package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bew extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bew(java.lang.Thread r7, java.lang.Throwable r8) {
        /*
            r6 = this;
            java.lang.Object r0 = java.util.concurrent.locks.LockSupport.getBlocker(r7)
            java.lang.Thread$State r1 = r7.getState()
            java.lang.String r2 = java.lang.String.valueOf(r7)
            java.lang.String r3 = ""
            if (r1 != 0) goto L12
            r1 = r3
            goto L1c
        L12:
            java.lang.String r1 = r1.toString()
            java.lang.String r4 = " in state "
            java.lang.String r1 = r4.concat(r1)
        L1c:
            if (r0 != 0) goto L20
            r4 = r3
            goto L2a
        L20:
            java.lang.String r4 = r0.toString()
            java.lang.String r5 = " blocked on "
            java.lang.String r4 = r5.concat(r4)
        L2a:
            java.lang.Thread r0 = a(r0)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r2)
            r5.append(r1)
            r5.append(r4)
            if (r0 != 0) goto L3f
            goto L41
        L3f:
            java.lang.String r3 = " (see cause for owner state)"
        L41:
            r5.append(r3)
            java.lang.String r0 = r5.toString()
            java.lang.StackTraceElement[] r1 = r7.getStackTrace()
            java.lang.Object r7 = java.util.concurrent.locks.LockSupport.getBlocker(r7)
            java.lang.Thread r7 = a(r7)
            if (r7 == 0) goto L5c
            bew r2 = new bew
            r2.<init>(r7, r8)
            r8 = r2
        L5c:
            r6.<init>(r0)
            if (r8 == 0) goto L64
            r6.initCause(r8)
        L64:
            r6.setStackTrace(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bew.<init>(java.lang.Thread, java.lang.Throwable):void");
    }

    static Thread a(Object obj) {
        if (!(obj instanceof AbstractOwnableSynchronizer)) {
            return null;
        }
        try {
            Method declaredMethod = AbstractOwnableSynchronizer.class.getDeclaredMethod("getExclusiveOwnerThread", new Class[0]);
            declaredMethod.setAccessible(true);
            return (Thread) declaredMethod.invoke(obj, new Object[0]);
        } catch (ClassCastException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
