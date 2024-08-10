.class public final Laqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapy;


# instance fields
.field private final a:Laql;


# direct methods
.method public constructor <init>(Laql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqn;->a:Laql;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laqd;
    .locals 4

    .line 1
    sget-object v0, Laqd;->f:Laqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b0182

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ladc;->m(ILcow;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1400e0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ladc;->o(ILcow;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x32

    .line 23
    .line 24
    invoke-static {v2, v0}, Ladc;->l(ILcow;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Laqe;->c:Laqe;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcpb;->n()Lcow;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "dark_tooltip_shown"

    .line 37
    .line 38
    invoke-static {v3, v2}, Ladd;->h(Ljava/lang/String;Lcow;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ladd;->i(ILcow;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ladd;->g(Lcow;)Laqe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Ladc;->n(Laqe;Lcow;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ladc;->k(Lcow;)Laqd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqn;->a:Laql;

    .line 2
    .line 3
    iget-object v1, v0, Laql;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "dark_tooltip_shown"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laql;->a:Landroid/app/Activity;

    .line 24
    .line 25
    check-cast v0, Ldv;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "last_dark_mode"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lbu;->a()Lco;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v2, v0, Lco;->r:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "DarkModeDialogFragmentdefault"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Laqh;

    .line 54
    .line 55
    invoke-direct {v1}, Laqh;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Laqh;->P(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "DarkModeDialogFragment"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Laqh;->m(Lco;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
