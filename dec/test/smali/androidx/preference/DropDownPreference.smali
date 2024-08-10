.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "PG"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0401d2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->f:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    const v0, 0x1090009

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->g:Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    array-length v0, p1

    .line 28
    if-ge p2, v0, :cond_0

    .line 29
    .line 30
    aget-object v0, p1, p2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->g:Landroid/widget/ArrayAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->g:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
