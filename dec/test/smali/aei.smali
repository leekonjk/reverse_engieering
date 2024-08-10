.class public final Laei;
.super Laeh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeh;-><init>()V

    return-void
.end method

.method public constructor <init>(Laer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laeh;-><init>(Laer;)V

    return-void
.end method


# virtual methods
.method public g(ILzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laei;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Laeq;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lzm;->a()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
