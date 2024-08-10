.class public final synthetic Lapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/calculator2/history/layout/HistoryLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lex;I)V
    .locals 0

    .line 2
    iput p2, p0, Lapl;->b:I

    iput-object p1, p0, Lapl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lapl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lex;

    .line 9
    .line 10
    iget-object v0, v0, Lex;->a:Landroid/view/Window$Callback;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p1, Lgy;

    .line 18
    .line 19
    iget p1, p1, Lgy;->a:I

    .line 20
    .line 21
    const v0, 0x7f0b0180

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lapl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/calculator2/history/layout/HistoryLayout;->a:Landroid/content/Context;

    .line 31
    .line 32
    check-cast p1, Ldv;

    .line 33
    .line 34
    const v0, 0x7f1400df

    .line 35
    .line 36
    .line 37
    const-string v2, "clear"

    .line 38
    .line 39
    const v3, 0x7f14007e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v3, v0, v2}, Lami;->ae(Ldv;IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method
