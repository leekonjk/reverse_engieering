package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class t implements at {
    private final /* synthetic */ int d;
    public static final t c = new t(2);
    public static final t b = new t(1);
    public static final t a = new t(0);

    private t(int i) {
        this.d = i;
    }

    @Override // defpackage.at
    public final /* synthetic */ Object a(float f, Object obj, Object obj2) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return Integer.valueOf((int) (((Integer) obj).intValue() + (f * (((Integer) obj2).intValue() - r13))));
            }
            int intValue = ((Integer) obj).intValue() >> 24;
            int intValue2 = ((Integer) obj2).intValue() >> 24;
            float pow = (float) Math.pow(((r13 >> 16) & 255) / 255.0f, 2.2d);
            float pow2 = (float) Math.pow(((r13 >> 8) & 255) / 255.0f, 2.2d);
            float pow3 = (float) Math.pow((r13 & 255) / 255.0f, 2.2d);
            float pow4 = (float) Math.pow(((r14 >> 16) & 255) / 255.0f, 2.2d);
            float pow5 = (float) Math.pow(((r14 >> 8) & 255) / 255.0f, 2.2d);
            float pow6 = (float) Math.pow((r14 & 255) / 255.0f, 2.2d);
            float f2 = (intValue & 255) / 255.0f;
            return Integer.valueOf((Math.round((f2 + (f * (((intValue2 & 255) / 255.0f) - f2))) * 255.0f) << 24) | (Math.round(((float) Math.pow(pow + ((pow4 - pow) * f), 0.45454545454545453d)) * 255.0f) << 16) | (Math.round(((float) Math.pow(pow2 + ((pow5 - pow2) * f), 0.45454545454545453d)) * 255.0f) << 8) | Math.round(((float) Math.pow(pow3 + ((pow6 - pow3) * f), 0.45454545454545453d)) * 255.0f));
        }
        float floatValue = ((Float) obj).floatValue();
        return Float.valueOf(floatValue + (f * (((Float) obj2).floatValue() - floatValue)));
    }
}
