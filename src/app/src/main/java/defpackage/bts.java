package defpackage;

import java.util.List;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bts {
    public static final Pattern a = Pattern.compile("(\\w+).*");

    public static String a(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return "transform=".concat(bwt.i(list, "+"));
    }
}
