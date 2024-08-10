.class public Lals;
.super Landroid/app/Application;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field private a:Z

.field private final b:Lctp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lals;->a:Z

    .line 6
    .line 7
    new-instance v0, Lctp;

    .line 8
    .line 9
    new-instance v1, Lcbx;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcbx;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lctp;-><init>(Lcbx;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lals;->b:Lctp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ac()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lals;->b:Lctp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctp;->ac()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lals;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lals;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lals;->ac()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/android/calculator2/CalculatorApplication;

    .line 14
    .line 15
    check-cast v0, Laln;

    .line 16
    .line 17
    iget-object v2, v0, Laln;->b:Lcul;

    .line 18
    .line 19
    invoke-interface {v2}, Lcul;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbsl;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/android/calculator2/CalculatorApplication;->a:Lbsl;

    .line 26
    .line 27
    iget-object v0, v0, Laln;->g:Lauk;

    .line 28
    .line 29
    iget-object v0, v0, Lauk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lbws;->D(Landroid/content/Context;)Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lamn;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lamn;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lcom/android/calculator2/CalculatorApplication;->b:Lamn;

    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
