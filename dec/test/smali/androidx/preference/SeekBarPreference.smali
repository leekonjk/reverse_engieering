.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field final a:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f040431

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lajr;->a:I

    .line 8
    .line 9
    sget-object v1, Lajq;->i:[I

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
    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, p2, :cond_0

    .line 31
    .line 32
    move v0, p2

    .line 33
    :cond_0
    iget v3, p0, Landroidx/preference/SeekBarPreference;->f:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    iput v0, p0, Landroidx/preference/SeekBarPreference;->f:I

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Landroidx/preference/SeekBarPreference;->f:I

    .line 49
    .line 50
    sub-int/2addr v3, p2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 60
    .line 61
    :cond_2
    const/4 p2, 0x2

    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/TypedArray;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    return-void
.end method
