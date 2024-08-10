package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cns implements cqg {
    /* JADX WARN: Multi-variable type inference failed */
    public static void d(Iterable iterable, List list) {
        cpk.e(iterable);
        if (iterable instanceof cpt) {
            List h = ((cpt) iterable).h();
            cpt cptVar = (cpt) list;
            int size = list.size();
            for (Object obj : h) {
                if (obj == null) {
                    String str = "Element at index " + (cptVar.size() - size) + " is null.";
                    int size2 = cptVar.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            break;
                        } else {
                            cptVar.remove(size2);
                        }
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof cof) {
                    cptVar.i((cof) obj);
                } else {
                    cptVar.add((String) obj);
                }
            }
            return;
        }
        if (!(iterable instanceof cqp)) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + iterable.size());
            }
            int size3 = list.size();
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    String str2 = "Element at index " + (list.size() - size3) + " is null.";
                    int size4 = list.size();
                    while (true) {
                        size4--;
                        if (size4 < size3) {
                            break;
                        } else {
                            list.remove(size4);
                        }
                    }
                    throw new NullPointerException(str2);
                }
                list.add(obj2);
            }
            return;
        }
        list.addAll(iterable);
    }

    @Override // 
    /* renamed from: a */
    public abstract cns clone();

    protected abstract cns b(cnt cntVar);

    @Override // defpackage.cqg
    public final /* bridge */ /* synthetic */ cqg c(cqh cqhVar) {
        if (k().getClass().isInstance(cqhVar)) {
            return b((cnt) cqhVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    @Override // defpackage.cqg
    public /* bridge */ /* synthetic */ void e(coi coiVar, coq coqVar) {
        throw null;
    }
}
