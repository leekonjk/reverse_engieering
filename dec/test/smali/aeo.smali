.class final Laeo;
.super Laen;
.source "PG"


# static fields
.field static final c:Laer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Laer;->m(Landroid/view/WindowInsets;)Laer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeo;->c:Laer;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laer;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laen;-><init>(Laer;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeo;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Laeq;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lzm;->e(Landroid/graphics/Insets;)Lzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
