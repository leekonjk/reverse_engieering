.class public final synthetic Laqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqc;Laqe;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljf;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V
    .locals 0

    .line 2
    iput p3, p0, Laqa;->c:I

    iput-object p1, p0, Laqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Laqa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljf;

    .line 8
    .line 9
    iget-object v0, v0, Ljf;->d:Lji;

    .line 10
    .line 11
    invoke-virtual {v0}, Lji;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laqa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Laqa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laqc;

    .line 26
    .line 27
    iget-object v0, v0, Laqc;->c:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    iget-object v1, p0, Laqa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v1, Laqe;

    .line 36
    .line 37
    iget-object v1, v1, Laqe;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
