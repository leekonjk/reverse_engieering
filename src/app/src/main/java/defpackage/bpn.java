package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bpn implements bpq {
    public static final Map a = new qj();
    public static final String[] b = {"key", "value"};
    public final ContentResolver c;
    public final Uri d;
    public final Object e;
    public volatile Map f;
    public final List g;
    private final ContentObserver h;

    public bpn(ContentResolver contentResolver, Uri uri) {
        bpm bpmVar = new bpm(this);
        this.h = bpmVar;
        this.e = new Object();
        this.g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.c = contentResolver;
        this.d = uri;
        contentResolver.registerContentObserver(uri, false, bpmVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void b() {
        synchronized (bpn.class) {
            for (bpn bpnVar : a.values()) {
                bpnVar.c.unregisterContentObserver(bpnVar.h);
            }
            a.clear();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpq
    public final /* bridge */ /* synthetic */ Object a(String str) {
        Map map;
        Map map2;
        Map map3 = this.f;
        Map map4 = map3;
        if (map3 == null) {
            synchronized (this.e) {
                Map map5 = this.f;
                map = map5;
                if (map5 == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            map2 = (Map) gg.e(new bpp() { // from class: bpl
                                @Override // defpackage.bpp
                                public final Object a() {
                                    Map hashMap;
                                    bpn bpnVar = bpn.this;
                                    Cursor query = bpnVar.c.query(bpnVar.d, bpn.b, null, null, null);
                                    if (query == null) {
                                        return Collections.emptyMap();
                                    }
                                    try {
                                        int count = query.getCount();
                                        if (count == 0) {
                                            return Collections.emptyMap();
                                        }
                                        if (count <= 256) {
                                            hashMap = new qj(count);
                                        } else {
                                            hashMap = new HashMap(count, 1.0f);
                                        }
                                        while (query.moveToNext()) {
                                            hashMap.put(query.getString(0), query.getString(1));
                                        }
                                        query.close();
                                        return hashMap;
                                    } finally {
                                        query.close();
                                    }
                                }
                            });
                        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                            Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            map2 = null;
                        }
                        this.f = map2;
                        allowThreadDiskReads = map2;
                        map = allowThreadDiskReads;
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                }
            }
            map4 = map;
        }
        if (map4 == null) {
            map4 = Collections.emptyMap();
        }
        return (String) map4.get(str);
    }
}
