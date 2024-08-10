package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cb implements LayoutInflater.Factory2 {
    final co a;

    public cb(co coVar) {
        this.a = coVar;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        ct h;
        if (bx.class.getName().equals(str)) {
            return new bx(context, attributeSet, this.a);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.a);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                ClassLoader classLoader = context.getClassLoader();
                int i = by.a;
                try {
                    if (br.class.isAssignableFrom(by.a(classLoader, attributeValue))) {
                        int id = view != null ? view.getId() : 0;
                        if (id == -1) {
                            if (resourceId != -1) {
                                id = -1;
                            } else {
                                if (string == null) {
                                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                                }
                                id = -1;
                                resourceId = -1;
                            }
                        }
                        br c = resourceId != -1 ? this.a.c(resourceId) : null;
                        if (c == null && string != null) {
                            c = this.a.d(string);
                        }
                        if (c == null && id != -1) {
                            c = this.a.c(id);
                        }
                        if (c == null) {
                            by f = this.a.f();
                            context.getClassLoader();
                            c = f.b(attributeValue);
                            c.u = true;
                            c.D = resourceId != 0 ? resourceId : id;
                            c.E = id;
                            c.F = string;
                            c.v = true;
                            c.z = this.a;
                            co coVar = this.a;
                            c.A = coVar.j;
                            Context context2 = coVar.j.c;
                            Bundle bundle = c.g;
                            c.ab();
                            h = this.a.g(c);
                            if (co.V(2)) {
                                new StringBuilder("Fragment ").append(c);
                                Integer.toHexString(resourceId);
                            }
                        } else if (!c.v) {
                            c.v = true;
                            c.z = this.a;
                            co coVar2 = this.a;
                            c.A = coVar2.j;
                            Context context3 = coVar2.j.c;
                            c.ab();
                            h = this.a.h(c);
                            if (co.V(2)) {
                                new StringBuilder("Retained Fragment ").append(c);
                                Integer.toHexString(resourceId);
                            }
                        } else {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        ViewGroup viewGroup = (ViewGroup) view;
                        int i2 = ahf.a;
                        c.getClass();
                        ahg ahgVar = new ahg(c, viewGroup);
                        ahf.d(ahgVar);
                        ahe b = ahf.b(c);
                        if (b.b.contains(ahd.DETECT_FRAGMENT_TAG_USAGE) && ahf.e(b, c.getClass(), ahgVar.getClass())) {
                            ahf.c(b, ahgVar);
                        }
                        c.M = viewGroup;
                        h.d();
                        h.c();
                        View view2 = c.N;
                        if (view2 != null) {
                            if (resourceId != 0) {
                                view2.setId(resourceId);
                            }
                            if (c.N.getTag() == null) {
                                c.N.setTag(string);
                            }
                            c.N.addOnAttachStateChangeListener(new ca(this, h));
                            return c.N;
                        }
                        throw new IllegalStateException(a.v(attributeValue, "Fragment ", " did not create a view."));
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
