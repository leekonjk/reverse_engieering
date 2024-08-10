.class public abstract Lamy;
.super Lamq;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lams;


# instance fields
.field protected d:Landroid/view/ActionMode;

.field protected e:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lamy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lamy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lamq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "tnum"

    .line 4
    invoke-virtual {p0, p1}, Lamy;->setFontFeatureSettings(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lamy;->setLetterSpacing(F)V

    .line 6
    new-instance p1, Lamx;

    invoke-direct {p1, p0}, Lamx;-><init>(Lamy;)V

    iput-object p1, p0, Lamy;->e:Landroid/view/ActionMode$Callback;

    .line 7
    invoke-virtual {p0, p1}, Ljt;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lamy;->e:Landroid/view/ActionMode$Callback;

    .line 8
    invoke-virtual {p0, p1}, Lamy;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 9
    new-instance p1, Lamw;

    invoke-direct {p1, p0}, Lamw;-><init>(Lamy;)V

    invoke-static {p0, p1}, Ladj;->o(Landroid/view/View;Labn;)V

    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract e()Lcdf;
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-object v0
.end method

.method protected n(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamy;->isFocusableInTouchMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lamy;->hasSelection()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lamy;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lamy;->bringPointIntoView(I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected abstract o(Landroid/view/Menu;)V
.end method

.method public abstract onMenuItemClick(Landroid/view/MenuItem;)Z
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamy;->d:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
