package defpackage;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class ccz implements Serializable {
    private static final long serialVersionUID = 0;
    private final Object a;
    private final Object b;

    public ccz(cda cdaVar) {
        Object[] objArr = new Object[cdaVar.size()];
        Object[] objArr2 = new Object[cdaVar.size()];
        ceo listIterator = cdaVar.entrySet().listIterator();
        int i = 0;
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            objArr[i] = entry.getKey();
            objArr2[i] = entry.getValue();
            i++;
        }
        this.a = objArr;
        this.b = objArr2;
    }

    public ccy a(int i) {
        return new ccy(i);
    }

    final Object readResolve() {
        Object obj = this.a;
        if (!(obj instanceof cdf)) {
            Object obj2 = this.b;
            Object[] objArr = (Object[]) obj;
            ccy a = a(objArr.length);
            for (int i = 0; i < objArr.length; i++) {
                a.c(objArr[i], ((Object[]) obj2)[i]);
            }
            return a.b();
        }
        cdf cdfVar = (cdf) obj;
        ccr ccrVar = (ccr) this.b;
        ccy a2 = a(cdfVar.size());
        ceo listIterator = cdfVar.listIterator();
        ceo listIterator2 = ccrVar.listIterator();
        while (listIterator.hasNext()) {
            a2.c(listIterator.next(), listIterator2.next());
        }
        return a2.b();
    }
}
