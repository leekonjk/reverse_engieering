.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Lajp;

.field private f:Ljava/lang/CharSequence;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0403fc

    const v1, 0x101008e

    .line 1
    invoke-static {p1, v0, v1}, Lxv;->e(Landroid/content/Context;II)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    sget-object v1, Lajq;->f:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x17

    .line 4
    invoke-static {p1, p2, v2, v2}, Lxv;->r(Landroid/content/res/TypedArray;III)V

    const/16 p2, 0x1a

    const/4 p3, 0x6

    .line 5
    invoke-static {p1, p2, p3}, Lxv;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->d:Ljava/lang/String;

    const/16 p2, 0x22

    const/4 p3, 0x4

    .line 6
    invoke-static {p1, p2, p3}, Lxv;->h(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    const/4 p3, 0x7

    .line 7
    invoke-static {p1, p2, p3}, Lxv;->h(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    const/16 p2, 0x1c

    const/16 p3, 0x8

    .line 8
    invoke-static {p1, p2, p3}, Lxv;->n(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->a:I

    const/16 p2, 0x16

    const/16 p3, 0xd

    .line 9
    invoke-static {p1, p2, p3}, Lxv;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/4 p2, 0x3

    const p3, 0x7f0e0061

    const/16 v1, 0x1b

    .line 10
    invoke-static {p1, v1, p2, p3}, Lxv;->r(Landroid/content/res/TypedArray;III)V

    const/16 p2, 0x23

    const/16 p3, 0x9

    .line 11
    invoke-static {p1, p2, p3, v2}, Lxv;->r(Landroid/content/res/TypedArray;III)V

    const/16 p2, 0x15

    const/4 p3, 0x2

    .line 12
    invoke-static {p1, p2, p3, v0}, Lxv;->k(Landroid/content/res/TypedArray;IIZ)Z

    const/16 p2, 0x1e

    const/4 p3, 0x5

    .line 13
    invoke-static {p1, p2, p3, v0}, Lxv;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    const/16 p2, 0x1d

    .line 14
    invoke-static {p1, p2, v0, v0}, Lxv;->k(Landroid/content/res/TypedArray;IIZ)Z

    const/16 p2, 0x13

    const/16 p3, 0xa

    .line 15
    invoke-static {p1, p2, p3}, Lxv;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/16 p2, 0x10

    iget-boolean p3, p0, Landroidx/preference/Preference;->g:Z

    .line 16
    invoke-static {p1, p2, p2, p3}, Lxv;->k(Landroid/content/res/TypedArray;IIZ)Z

    const/16 p2, 0x11

    iget-boolean p3, p0, Landroidx/preference/Preference;->g:Z

    .line 17
    invoke-static {p1, p2, p2, p3}, Lxv;->k(Landroid/content/res/TypedArray;IIZ)Z

    const/16 p2, 0x12

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->b(Landroid/content/res/TypedArray;I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->b(Landroid/content/res/TypedArray;I)V

    :cond_1
    :goto_0
    const/16 p2, 0x1f

    const/16 p3, 0xc

    .line 22
    invoke-static {p1, p2, p3, v0}, Lxv;->k(Landroid/content/res/TypedArray;IIZ)Z

    const/16 p2, 0x20

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0xe

    .line 24
    invoke-static {p1, p2, p3, v0}, Lxv;->k(Landroid/content/res/TypedArray;IIZ)Z

    :cond_2
    const/16 p2, 0x18

    const/16 p3, 0xf

    .line 25
    invoke-static {p1, p2, p3, v2}, Lxv;->k(Landroid/content/res/TypedArray;IIZ)Z

    const/16 p2, 0x19

    .line 26
    invoke-static {p1, p2, p2, v0}, Lxv;->k(Landroid/content/res/TypedArray;IIZ)Z

    const/16 p2, 0x14

    .line 27
    invoke-static {p1, p2, p2, v2}, Lxv;->k(Landroid/content/res/TypedArray;IIZ)Z

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Landroid/content/res/TypedArray;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Lajp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lajp;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget v0, p0, Landroidx/preference/Preference;->a:I

    .line 4
    .line 5
    iget v1, p1, Landroidx/preference/Preference;->a:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final d(Lajp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->e:Lajp;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
