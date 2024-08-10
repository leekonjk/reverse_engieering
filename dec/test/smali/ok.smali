.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;


# instance fields
.field public final synthetic a:Lpe;

.field public final synthetic b:Loq;


# direct methods
.method public synthetic constructor <init>(Lpe;Loq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok;->a:Lpe;

    .line 5
    .line 6
    iput-object p2, p0, Lok;->b:Loq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aH(Laia;Lahv;)V
    .locals 1

    .line 1
    sget-object p1, Lahv;->ON_CREATE:Lahv;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lok;->b:Loq;

    .line 6
    .line 7
    iget-object p2, p0, Lok;->a:Lpe;

    .line 8
    .line 9
    sget-object v0, Lom;->a:Lom;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lom;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lpe;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
