.class public final synthetic Lapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Laex;


# direct methods
.method public synthetic constructor <init>(Laex;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapz;->b:Laex;

    .line 5
    .line 6
    iput-object p2, p0, Lapz;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapz;->b:Laex;

    .line 2
    .line 3
    invoke-virtual {p1}, Laex;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapz;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const v0, 0x7f0b0259

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->x()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
