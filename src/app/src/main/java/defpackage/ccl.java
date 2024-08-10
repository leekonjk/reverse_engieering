package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ccl extends ccp implements Serializable {
    private static final long serialVersionUID = 0;
    private final Queue a = new ArrayDeque(50);

    @Override // defpackage.ccp, defpackage.ccn
    protected final /* synthetic */ Collection a() {
        return this.a;
    }

    @Override // defpackage.ccn, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        obj.getClass();
        if (size() == 50) {
            this.a.remove();
        }
        this.a.add(obj);
        return true;
    }

    @Override // defpackage.ccn, java.util.Collection
    public final boolean addAll(Collection collection) {
        int size = collection.size();
        if (size >= 50) {
            clear();
            collection.getClass();
            byn.l(true, "number to skip cannot be negative");
            return bwt.x(this, new ccm(collection, size - 50).iterator());
        }
        return bwt.x(this, collection.iterator());
    }

    @Override // defpackage.ccp
    protected final Queue b() {
        return this.a;
    }

    @Override // defpackage.ccn, defpackage.cco
    protected final /* synthetic */ Object g() {
        return this.a;
    }

    @Override // defpackage.ccp, java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }
}
