package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbz {
    public final AtomicBoolean a = new AtomicBoolean();
    private HashMap f = null;
    public final HashMap b = new HashMap(16, 1.0f);
    public final HashMap c = new HashMap(16, 1.0f);
    public final HashMap d = new HashMap(16, 1.0f);
    private final HashMap g = new HashMap(16, 1.0f);
    public Object e = null;
    private boolean h = false;
    private final String[] i = new String[0];

    public static final void c(ContentResolver contentResolver) {
        if (contentResolver != null) {
        } else {
            throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
    }

    public static final Object e(Map map, String str, Object obj) {
        if (map.containsKey(str)) {
            Object obj2 = map.get(str);
            if (obj2 != null) {
                return obj2;
            }
            return obj;
        }
        return null;
    }

    public final void a(ContentResolver contentResolver) {
        if (this.f == null) {
            this.a.set(false);
            this.f = new HashMap(16, 1.0f);
            this.e = new Object();
            contentResolver.registerContentObserver(bbv.a, true, new bbx(this));
            return;
        }
        if (this.a.getAndSet(false)) {
            this.f.clear();
            this.b.clear();
            this.c.clear();
            this.d.clear();
            this.g.clear();
            this.e = new Object();
            this.h = false;
        }
    }

    public final void b(Object obj, Map map, String str, Object obj2) {
        if (obj == this.e) {
            map.put(str, obj2);
            this.f.remove(str);
        }
    }

    public final String d(ContentResolver contentResolver, String str) {
        String str2;
        c(contentResolver);
        synchronized (this) {
            a(contentResolver);
            Object obj = this.e;
            String str3 = null;
            if (this.f.containsKey(str)) {
                String str4 = (String) this.f.get(str);
                if (str4 != null) {
                    str3 = str4;
                }
                return str3;
            }
            try {
                Cursor query = contentResolver.query(bbv.a, null, null, new String[]{str}, null);
                try {
                    if (query != null) {
                        if (query.moveToFirst()) {
                            str2 = query.getString(1);
                            query.close();
                        } else {
                            query.close();
                            str2 = null;
                        }
                        if (str2 != null && str2.equals(null)) {
                            str2 = null;
                        }
                        synchronized (this) {
                            if (obj == this.e) {
                                this.f.put(str, str2);
                            }
                        }
                        if (str2 == null) {
                            return null;
                        }
                        return str2;
                    }
                    throw new bby(null);
                } finally {
                }
            } catch (bby unused) {
                return null;
            }
        }
    }
}
