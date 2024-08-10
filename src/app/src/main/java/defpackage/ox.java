package defpackage;

import java.lang.reflect.Constructor;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ox extends czm implements cys {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ox(Object obj, int i) {
        super(1);
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, cys] */
    /* JADX WARN: Type inference failed for: r6v10, types: [cmp, java.lang.Object] */
    @Override // defpackage.cys
    public final /* synthetic */ Object a(Object obj) {
        Object obj2;
        Object obj3 = null;
        Object obj4 = null;
        Object obj5 = null;
        switch (this.b) {
            case 0:
                og ogVar = (og) obj;
                ogVar.getClass();
                pe peVar = (pe) this.a;
                ow owVar = peVar.b;
                if (owVar == null) {
                    cxa cxaVar = peVar.a;
                    ListIterator<E> listIterator = cxaVar.listIterator(cxaVar.a);
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            Object previous = listIterator.previous();
                            if (((ow) previous).b) {
                                obj3 = previous;
                            }
                        }
                    }
                    owVar = (ow) obj3;
                }
                if (owVar != null) {
                    owVar.c(ogVar);
                }
                return cwt.a;
            case 1:
                ((og) obj).getClass();
                pe peVar2 = (pe) this.a;
                cxa cxaVar2 = peVar2.a;
                ListIterator<E> listIterator2 = cxaVar2.listIterator(cxaVar2.a);
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        Object previous2 = listIterator2.previous();
                        if (((ow) previous2).b) {
                            obj5 = previous2;
                        }
                    }
                }
                ow owVar2 = (ow) obj5;
                if (peVar2.b != null) {
                    peVar2.a();
                }
                peVar2.b = owVar2;
                if (owVar2 != null) {
                    owVar2.d();
                }
                return cwt.a;
            case 2:
                if (obj == this.a) {
                    return "(this Collection)";
                }
                return String.valueOf(obj);
            case 3:
                this.a.cancel(false);
                return cwt.a;
            case 4:
                Throwable th = (Throwable) obj;
                Object newInstance = ((Constructor) this.a).newInstance(th.getMessage(), th);
                newInstance.getClass();
                return (Throwable) newInstance;
            case 5:
                Throwable th2 = (Throwable) obj;
                Object newInstance2 = ((Constructor) this.a).newInstance(th2.getMessage());
                newInstance2.getClass();
                Throwable th3 = (Throwable) newInstance2;
                th3.initCause(th2);
                return th3;
            case 6:
                Object newInstance3 = ((Constructor) this.a).newInstance((Throwable) obj);
                newInstance3.getClass();
                return (Throwable) newInstance3;
            case 7:
                Object newInstance4 = ((Constructor) this.a).newInstance(new Object[0]);
                newInstance4.getClass();
                Throwable th4 = (Throwable) newInstance4;
                th4.initCause((Throwable) obj);
                return th4;
            default:
                Throwable th5 = (Throwable) obj;
                try {
                    Throwable th6 = (Throwable) this.a.a(th5);
                    boolean b = czl.b(th5.getMessage(), th6.getMessage());
                    obj2 = th6;
                    if (!b) {
                        boolean b2 = czl.b(th6.getMessage(), th5.toString());
                        obj2 = th6;
                        if (!b2) {
                            obj2 = null;
                        }
                    }
                } catch (Throwable th7) {
                    obj2 = czl.R(th7);
                }
                if (true != (obj2 instanceof cwo)) {
                    obj4 = obj2;
                }
                return (Throwable) obj4;
        }
    }
}
