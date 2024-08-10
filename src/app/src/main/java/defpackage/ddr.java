package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceLoader;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddr {
    public static final Collection a;

    static {
        Collection collection;
        Iterator it = ServiceLoader.load(CoroutineExceptionHandler.class, CoroutineExceptionHandler.class.getClassLoader()).iterator();
        it.getClass();
        Iterator a2 = czl.h(new adp(it, 3)).a();
        if (!a2.hasNext()) {
            collection = cxc.a;
        } else {
            Object next = a2.next();
            if (!a2.hasNext()) {
                collection = czl.u(next);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (a2.hasNext()) {
                    arrayList.add(a2.next());
                }
                collection = arrayList;
            }
        }
        a = collection;
    }

    public static final void a(Throwable th) {
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
    }
}
