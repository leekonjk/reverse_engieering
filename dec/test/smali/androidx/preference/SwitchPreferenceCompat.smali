.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0404a1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lajs;->a:I

    .line 8
    .line 9
    sget-object v1, Lajq;->k:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-static {p1, p2, v2}, Lxv;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p2, v0}, Lxv;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p1, p2, v0}, Lxv;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {p1, p2, v0}, Lxv;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, p2, v0, v2}, Lxv;->k(Landroid/content/res/TypedArray;IIZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
