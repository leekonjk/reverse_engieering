package defpackage;

import android.app.LocaleManager;
import android.content.res.Resources;
import android.os.LocaleList;
import android.os.StrictMode;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dx {
    private static Field a;
    private static boolean b;
    private static Class c;
    private static boolean d;
    private static Field e;
    private static boolean f;
    private static Field g;
    private static boolean h;

    public static LocaleList a(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    public static void b(Object obj, LocaleList localeList) {
        ((LocaleManager) obj).setApplicationLocales(localeList);
    }

    public static void c(Resources resources) {
        if (!b) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mDrawableCache");
                a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e2) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e2);
            }
            b = true;
        }
        Field field = a;
        Object obj = null;
        if (field != null) {
            try {
                obj = field.get(resources);
            } catch (IllegalAccessException e3) {
                Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e3);
            }
        }
        if (obj == null) {
            return;
        }
        j(obj);
    }

    public static void d(Resources resources) {
        Object obj;
        if (!h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e2) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e2);
            }
            h = true;
        }
        Field field = g;
        if (field != null) {
            Object obj2 = null;
            try {
                obj = field.get(resources);
            } catch (IllegalAccessException e3) {
                Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e3);
                obj = null;
            }
            if (obj != null) {
                if (!b) {
                    try {
                        Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                        a = declaredField2;
                        declaredField2.setAccessible(true);
                    } catch (NoSuchFieldException e4) {
                        Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e4);
                    }
                    b = true;
                }
                Field field2 = a;
                if (field2 != null) {
                    try {
                        obj2 = field2.get(obj);
                    } catch (IllegalAccessException e5) {
                        Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e5);
                    }
                }
                if (obj2 != null) {
                    j(obj2);
                }
            }
        }
    }

    public static cmt e(cmt cmtVar) {
        return new bel(cmtVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ExecutorService f(bfu bfuVar, bfe bfeVar, ThreadFactory threadFactory, bfw bfwVar, bfi bfiVar) {
        cbu h2;
        ThreadFactory threadFactory2;
        if (!bfeVar.a.f()) {
            h2 = cbn.a;
            threadFactory2 = threadFactory;
        } else {
            ThreadFactory threadFactory3 = threadFactory;
            h2 = cbu.h(new bfd(threadFactory3));
            threadFactory2 = threadFactory3;
        }
        ThreadFactory threadFactory4 = threadFactory2;
        if (h2.f()) {
            threadFactory4 = h2.b();
        }
        ThreadFactory threadFactory5 = threadFactory4;
        if (bfuVar.c) {
            threadFactory5 = new bfy(threadFactory4, bfwVar);
        }
        cjw cjwVar = new cjw(bfuVar.b, threadFactory5, new oi(bfwVar, 18), new oi(bfwVar, 19));
        if (h2.f()) {
            Object b2 = h2.b();
            return new bfc((bff) bfeVar.a.b(), bfiVar, bfeVar.b, bfeVar.c, (bfd) b2, cjwVar, new cbx(cjwVar, null));
        }
        return cjwVar;
    }

    public static ThreadFactory g(String str, ThreadFactory threadFactory) {
        cnd cndVar = new cnd();
        cndVar.b = true;
        cndVar.c(str.concat(" Thread #%d"));
        cndVar.c = threadFactory;
        return cnd.b(cndVar);
    }

    public static ThreadFactory h(final StrictMode.ThreadPolicy threadPolicy, final ThreadFactory threadFactory) {
        return new ThreadFactory() { // from class: bdw
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return threadFactory.newThread(new ban(threadPolicy, runnable, 4));
            }
        };
    }

    public static bfw i(bia biaVar, bfu bfuVar) {
        if (bfuVar.c) {
            return biaVar.c(bfuVar);
        }
        return bfw.a;
    }

    private static void j(Object obj) {
        LongSparseArray longSparseArray;
        if (!d) {
            try {
                c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e2) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e2);
            }
            d = true;
        }
        Class cls = c;
        if (cls != null) {
            if (!f) {
                try {
                    Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                    e = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException e3) {
                    Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e3);
                }
                f = true;
            }
            Field field = e;
            if (field != null) {
                try {
                    longSparseArray = (LongSparseArray) field.get(obj);
                } catch (IllegalAccessException e4) {
                    Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e4);
                    longSparseArray = null;
                }
                if (longSparseArray != null) {
                    longSparseArray.clear();
                }
            }
        }
    }
}
