package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum dfi implements cpd {
    BUTTON_UNKNOWN(0),
    BUTTON_CLEAR(1),
    BUTTON_PARENTHESIS(2),
    BUTTON_PERCENT(3),
    BUTTON_DIVIDE(4),
    BUTTON_MULTIPLY(5),
    BUTTON_SUBTRACT(6),
    BUTTON_ADD(7),
    BUTTON_POINT(8),
    BUTTON_DELETE(9),
    BUTTON_EQUAL(10),
    BUTTON_SQUARE_ROOT(11),
    BUTTON_SQUARE(12),
    BUTTON_PI(13),
    BUTTON_POWER(14),
    BUTTON_FACTORIAL(15),
    BUTTON_TOGGLE_DEGREE_RADIAN_MODE(16),
    BUTTON_SINE(17),
    BUTTON_ARCSINE(18),
    BUTTON_COSINE(19),
    BUTTON_ARCCOSINE(20),
    BUTTON_TANGENT(21),
    BUTTON_ARCTANGENT(22),
    BUTTON_TOGGLE_INVERSE_FUNCTION(23),
    BUTTON_EULERS_NUMBER(24),
    BUTTON_NATURAL_LOGARITHM(25),
    BUTTON_EXPONENTIAL(26),
    BUTTON_LOGARITHM(27),
    BUTTON_POWER_BASE_10(28),
    UNRECOGNIZED(-1);

    private final int E;

    dfi(int i) {
        this.E = i;
    }

    @Override // defpackage.cpd
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.E;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(a());
    }
}
