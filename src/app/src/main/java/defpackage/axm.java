package defpackage;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Field;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axm implements axp {
    @Override // defpackage.axp
    public final int a(Context context) {
        Boolean bool = axr.a;
        int i = 0;
        try {
            Class<?> loadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors.com.google.android.gms.googlecertificates.ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!a.g(declaredField.get(null), "com.google.android.gms.googlecertificates")) {
                Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id 'com.google.android.gms.googlecertificates'");
            } else {
                i = declaredField2.getInt(null);
            }
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for com.google.android.gms.googlecertificates not found.");
        } catch (Exception e) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e.getMessage())));
        }
        return i;
    }

    @Override // defpackage.axp
    public final int b(Context context, boolean z) {
        return axr.b(context, z);
    }
}
