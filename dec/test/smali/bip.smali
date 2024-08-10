.class public Lbip;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static k(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ldfq;Lbil;)Lbja;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    new-instance v10, Lbja;

    sget-object v2, Ldga;->ar:Ldga;

    .line 2
    invoke-virtual {v2}, Lcpb;->n()Lcow;

    move-result-object v2

    const/16 v3, 0x2711

    .line 3
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 4
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_0

    .line 5
    invoke-virtual {v2}, Lcow;->l()V

    :cond_0
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 6
    check-cast v7, Ldga;

    iget v9, v7, Ldga;->a:I

    or-int/2addr v9, v8

    iput v9, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->c:J

    :cond_1
    const/16 v3, 0x2712

    .line 7
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 8
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v2}, Lcow;->l()V

    :cond_2
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 10
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/2addr v11, v9

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->d:J

    :cond_3
    const/16 v3, 0x2713

    .line 11
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 12
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_4

    .line 13
    invoke-virtual {v2}, Lcow;->l()V

    :cond_4
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 14
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->e:J

    :cond_5
    const/16 v3, 0x2714

    .line 15
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 16
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    invoke-virtual {v2}, Lcow;->l()V

    :cond_6
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 18
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->f:J

    :cond_7
    const/16 v3, 0x2715

    .line 19
    invoke-static {v0, v3}, Lbkw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcow;->F(Ljava/lang/Iterable;)V

    const/16 v3, 0x2716

    .line 20
    invoke-static {v0, v3}, Lbkw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcow;->G(Ljava/lang/Iterable;)V

    const/16 v3, 0x2717

    .line 21
    invoke-static {v0, v3}, Lbkw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcow;->H(Ljava/lang/Iterable;)V

    const/16 v3, 0x2718

    .line 22
    invoke-static {v0, v3}, Lbkw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcow;->E(Ljava/lang/Iterable;)V

    const/16 v3, 0x2719

    .line 23
    invoke-static {v0, v3}, Lbkw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcow;->D(Ljava/lang/Iterable;)V

    const/16 v3, 0x271a

    .line 24
    invoke-static {v0, v3}, Lbkw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcow;->z(Ljava/lang/Iterable;)V

    const/16 v3, 0x271b

    .line 25
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v2, Lcow;->b:Lcpb;

    .line 26
    invoke-virtual {v4}, Lcpb;->A()Z

    move-result v4

    if-nez v4, :cond_8

    .line 27
    invoke-virtual {v2}, Lcow;->l()V

    :cond_8
    iget-object v4, v2, Lcow;->b:Lcpb;

    .line 28
    check-cast v4, Ldga;

    iput-object v3, v4, Ldga;->m:Ldfz;

    iget v3, v4, Ldga;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Ldga;->a:I

    :cond_9
    const/16 v3, 0x271c

    .line 29
    invoke-static {v0, v3}, Lbkw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcow;->A(Ljava/lang/Iterable;)V

    sget-object v3, Lbiw;->a:Lbiw;

    const/16 v4, 0x271e

    .line 30
    invoke-static {v0, v4}, Lbkw;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbix;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcow;->C(Ljava/lang/Iterable;)V

    sget-object v3, Lbiv;->a:Lbiv;

    const/16 v4, 0x271f

    .line 31
    invoke-static {v0, v4}, Lbkw;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbix;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcow;->B(Ljava/lang/Iterable;)V

    const/16 v3, 0x2720

    .line 32
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 33
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_a

    .line 34
    invoke-virtual {v2}, Lcow;->l()V

    :cond_a
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 35
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->v:J

    :cond_b
    const/16 v3, 0x2721

    .line 36
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_d

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 37
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_c

    .line 38
    invoke-virtual {v2}, Lcow;->l()V

    :cond_c
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 39
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->w:J

    :cond_d
    const/16 v3, 0x2722

    .line 40
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 41
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_e

    .line 42
    invoke-virtual {v2}, Lcow;->l()V

    :cond_e
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 43
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->x:J

    :cond_f
    const/16 v3, 0x2723

    .line 44
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_11

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 45
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_10

    .line 46
    invoke-virtual {v2}, Lcow;->l()V

    :cond_10
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 47
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->y:J

    :cond_11
    const/16 v3, 0x2724

    .line 48
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_13

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 49
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_12

    .line 50
    invoke-virtual {v2}, Lcow;->l()V

    :cond_12
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 51
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->z:J

    :cond_13
    const/16 v3, 0x2725

    .line 52
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_15

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 53
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_14

    .line 54
    invoke-virtual {v2}, Lcow;->l()V

    :cond_14
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 55
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->A:J

    :cond_15
    const/16 v3, 0x2726

    .line 56
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_17

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 57
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_16

    .line 58
    invoke-virtual {v2}, Lcow;->l()V

    :cond_16
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 59
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->B:J

    :cond_17
    const/16 v3, 0x2727

    .line 60
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_19

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 61
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_18

    .line 62
    invoke-virtual {v2}, Lcow;->l()V

    :cond_18
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 63
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->C:J

    :cond_19
    const/16 v3, 0x2728

    .line 64
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1b

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 65
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 66
    invoke-virtual {v2}, Lcow;->l()V

    :cond_1a
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 67
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->D:J

    :cond_1b
    const/16 v3, 0x2729

    .line 68
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1d

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 69
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 70
    invoke-virtual {v2}, Lcow;->l()V

    :cond_1c
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 71
    check-cast v7, Ldga;

    iget v11, v7, Ldga;->a:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->E:J

    :cond_1d
    const/16 v3, 0x272a

    .line 72
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    const v11, 0x8000

    if-eqz v7, :cond_1f

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 73
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 74
    invoke-virtual {v2}, Lcow;->l()V

    :cond_1e
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 75
    check-cast v7, Ldga;

    iget v12, v7, Ldga;->a:I

    or-int/2addr v12, v11

    iput v12, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->F:J

    :cond_1f
    const/16 v3, 0x272b

    .line 76
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    const/high16 v12, 0x10000

    if-eqz v7, :cond_21

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 77
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_20

    .line 78
    invoke-virtual {v2}, Lcow;->l()V

    :cond_20
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 79
    check-cast v7, Ldga;

    iget v13, v7, Ldga;->a:I

    or-int/2addr v13, v12

    iput v13, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->G:J

    :cond_21
    const/16 v3, 0x272c

    .line 80
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    const/high16 v13, 0x20000

    if-eqz v7, :cond_23

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 81
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_22

    .line 82
    invoke-virtual {v2}, Lcow;->l()V

    :cond_22
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 83
    check-cast v7, Ldga;

    iget v14, v7, Ldga;->a:I

    or-int/2addr v14, v13

    iput v14, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->H:J

    :cond_23
    const/16 v3, 0x272d

    .line 84
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    const/high16 v14, 0x40000

    if-eqz v7, :cond_25

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 85
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_24

    .line 86
    invoke-virtual {v2}, Lcow;->l()V

    :cond_24
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 87
    check-cast v7, Ldga;

    iget v15, v7, Ldga;->a:I

    or-int/2addr v15, v14

    iput v15, v7, Ldga;->a:I

    iput-wide v3, v7, Ldga;->I:J

    :cond_25
    const/16 v3, 0x272e

    .line 88
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    const/high16 v4, 0x80000

    if-eqz v3, :cond_27

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 89
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_26

    .line 90
    invoke-virtual {v2}, Lcow;->l()V

    :cond_26
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 91
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->J:Ldfz;

    iget v3, v7, Ldga;->a:I

    or-int/2addr v3, v4

    iput v3, v7, Ldga;->a:I

    :cond_27
    const/16 v3, 0x272f

    .line 92
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_29

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 93
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_28

    .line 94
    invoke-virtual {v2}, Lcow;->l()V

    :cond_28
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 95
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->a:I

    const/high16 v16, 0x100000

    or-int v7, v7, v16

    iput v7, v3, Ldga;->a:I

    iput-wide v14, v3, Ldga;->K:J

    :cond_29
    const/16 v3, 0x2730

    .line 96
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 97
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_2a

    .line 98
    invoke-virtual {v2}, Lcow;->l()V

    :cond_2a
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 99
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->L:Ldfz;

    iget v3, v7, Ldga;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v3, v14

    iput v3, v7, Ldga;->a:I

    :cond_2b
    const/16 v3, 0x2731

    .line 100
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 101
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_2c

    .line 102
    invoke-virtual {v2}, Lcow;->l()V

    :cond_2c
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 103
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->M:Ldfz;

    iget v3, v7, Ldga;->a:I

    const/high16 v14, 0x400000

    or-int/2addr v3, v14

    iput v3, v7, Ldga;->a:I

    :cond_2d
    const/16 v3, 0x2732

    .line 104
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 105
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_2e

    .line 106
    invoke-virtual {v2}, Lcow;->l()V

    :cond_2e
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 107
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->N:Ldfz;

    iget v3, v7, Ldga;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v3, v14

    iput v3, v7, Ldga;->a:I

    :cond_2f
    const/16 v3, 0x2733

    .line 108
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 109
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_30

    .line 110
    invoke-virtual {v2}, Lcow;->l()V

    :cond_30
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 111
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->O:Ldfz;

    iget v3, v7, Ldga;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v3, v14

    iput v3, v7, Ldga;->a:I

    :cond_31
    const/16 v3, 0x2734

    .line 112
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 113
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_32

    .line 114
    invoke-virtual {v2}, Lcow;->l()V

    :cond_32
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 115
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->P:Ldfz;

    iget v3, v7, Ldga;->a:I

    const/high16 v14, 0x2000000

    or-int/2addr v3, v14

    iput v3, v7, Ldga;->a:I

    :cond_33
    const/16 v3, 0x2735

    .line 116
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 117
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_34

    .line 118
    invoke-virtual {v2}, Lcow;->l()V

    :cond_34
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 119
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->Q:Ldfz;

    iget v3, v7, Ldga;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v3, v14

    iput v3, v7, Ldga;->a:I

    :cond_35
    const/16 v3, 0x2736

    .line 120
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 121
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_36

    .line 122
    invoke-virtual {v2}, Lcow;->l()V

    :cond_36
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 123
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->R:Ldfz;

    iget v3, v7, Ldga;->a:I

    const/high16 v14, 0x8000000

    or-int/2addr v3, v14

    iput v3, v7, Ldga;->a:I

    :cond_37
    const/16 v3, 0x2737

    .line 124
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 125
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_38

    .line 126
    invoke-virtual {v2}, Lcow;->l()V

    :cond_38
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 127
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->S:Ldfz;

    iget v3, v7, Ldga;->a:I

    const/high16 v14, 0x10000000

    or-int/2addr v3, v14

    iput v3, v7, Ldga;->a:I

    :cond_39
    const/16 v3, 0x2738

    .line 128
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 129
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_3a

    .line 130
    invoke-virtual {v2}, Lcow;->l()V

    :cond_3a
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 131
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->T:Ldfz;

    iget v3, v7, Ldga;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v3, v14

    iput v3, v7, Ldga;->a:I

    :cond_3b
    const/16 v3, 0x2739

    .line 132
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 133
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_3c

    .line 134
    invoke-virtual {v2}, Lcow;->l()V

    :cond_3c
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 135
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->U:Ldfz;

    iget v3, v7, Ldga;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v3, v14

    iput v3, v7, Ldga;->a:I

    :cond_3d
    const/16 v3, 0x273a

    .line 136
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 137
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_3e

    .line 138
    invoke-virtual {v2}, Lcow;->l()V

    :cond_3e
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 139
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->V:Ldfz;

    iget v3, v7, Ldga;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v3, v14

    iput v3, v7, Ldga;->a:I

    :cond_3f
    const/16 v3, 0x273b

    .line 140
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 141
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_40

    .line 142
    invoke-virtual {v2}, Lcow;->l()V

    :cond_40
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 143
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->W:Ldfz;

    iget v3, v7, Ldga;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Ldga;->b:I

    :cond_41
    const/16 v3, 0x273c

    .line 144
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 145
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_42

    .line 146
    invoke-virtual {v2}, Lcow;->l()V

    :cond_42
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 147
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->X:Ldfz;

    iget v3, v7, Ldga;->b:I

    or-int/2addr v3, v9

    iput v3, v7, Ldga;->b:I

    :cond_43
    const/16 v3, 0x273d

    .line 148
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_45

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 149
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_44

    .line 150
    invoke-virtual {v2}, Lcow;->l()V

    :cond_44
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 151
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->Y:J

    :cond_45
    const/16 v3, 0x273e

    .line 152
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_47

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 153
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_46

    .line 154
    invoke-virtual {v2}, Lcow;->l()V

    :cond_46
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 155
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->Z:J

    :cond_47
    const/16 v3, 0x273f

    .line 156
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_49

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 157
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_48

    .line 158
    invoke-virtual {v2}, Lcow;->l()V

    :cond_48
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 159
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->aa:J

    :cond_49
    const/16 v3, 0x2740

    .line 160
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_4b

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 161
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_4a

    .line 162
    invoke-virtual {v2}, Lcow;->l()V

    :cond_4a
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 163
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->ab:J

    :cond_4b
    const/16 v3, 0x2741

    .line 164
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_4d

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 165
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_4c

    .line 166
    invoke-virtual {v2}, Lcow;->l()V

    :cond_4c
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 167
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->ac:J

    :cond_4d
    const/16 v3, 0x2742

    .line 168
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_4f

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 169
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_4e

    .line 170
    invoke-virtual {v2}, Lcow;->l()V

    :cond_4e
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 171
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->ad:J

    :cond_4f
    const/16 v3, 0x2743

    .line 172
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_51

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 173
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_50

    .line 174
    invoke-virtual {v2}, Lcow;->l()V

    :cond_50
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 175
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->ae:J

    :cond_51
    const/16 v3, 0x2744

    .line 176
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_53

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 177
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_52

    .line 178
    invoke-virtual {v2}, Lcow;->l()V

    :cond_52
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 179
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->af:J

    :cond_53
    const/16 v3, 0x2745

    .line 180
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_55

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 181
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_54

    .line 182
    invoke-virtual {v2}, Lcow;->l()V

    :cond_54
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 183
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->ag:J

    :cond_55
    const/16 v3, 0x2746

    .line 184
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_57

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 185
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_56

    .line 186
    invoke-virtual {v2}, Lcow;->l()V

    :cond_56
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 187
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->ah:J

    :cond_57
    const/16 v3, 0x2747

    .line 188
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_59

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 189
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_58

    .line 190
    invoke-virtual {v2}, Lcow;->l()V

    :cond_58
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 191
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->ai:J

    :cond_59
    const/16 v3, 0x2748

    .line 192
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_5b

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 193
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 194
    invoke-virtual {v2}, Lcow;->l()V

    :cond_5a
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 195
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->aj:J

    :cond_5b
    const/16 v3, 0x2749

    .line 196
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_5d

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 197
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_5c

    .line 198
    invoke-virtual {v2}, Lcow;->l()V

    :cond_5c
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 199
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->ak:J

    :cond_5d
    const/16 v3, 0x274a

    .line 200
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_5f

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 201
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_5e

    .line 202
    invoke-virtual {v2}, Lcow;->l()V

    :cond_5e
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 203
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/2addr v7, v11

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->al:J

    :cond_5f
    const/16 v3, 0x274b

    .line 204
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_61

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 205
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_60

    .line 206
    invoke-virtual {v2}, Lcow;->l()V

    :cond_60
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 207
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/2addr v7, v12

    iput v7, v3, Ldga;->b:I

    iput-wide v14, v3, Ldga;->am:J

    :cond_61
    const/16 v3, 0x274d

    .line 208
    invoke-static {v0, v3}, Lbkw;->e(Landroid/os/health/HealthStats;I)Ldfz;

    move-result-object v3

    if-eqz v3, :cond_63

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 209
    invoke-virtual {v7}, Lcpb;->A()Z

    move-result v7

    if-nez v7, :cond_62

    .line 210
    invoke-virtual {v2}, Lcow;->l()V

    :cond_62
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 211
    check-cast v7, Ldga;

    iput-object v3, v7, Ldga;->an:Ldfz;

    iget v3, v7, Ldga;->b:I

    or-int/2addr v3, v13

    iput v3, v7, Ldga;->b:I

    :cond_63
    const/16 v3, 0x274e

    .line 212
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v11

    cmp-long v3, v11, v5

    if-eqz v3, :cond_65

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 213
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_64

    .line 214
    invoke-virtual {v2}, Lcow;->l()V

    :cond_64
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 215
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    const/high16 v13, 0x40000

    or-int/2addr v7, v13

    iput v7, v3, Ldga;->b:I

    iput-wide v11, v3, Ldga;->ao:J

    :cond_65
    const/16 v3, 0x274f

    .line 216
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v11

    cmp-long v3, v11, v5

    if-eqz v3, :cond_67

    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 217
    invoke-virtual {v3}, Lcpb;->A()Z

    move-result v3

    if-nez v3, :cond_66

    .line 218
    invoke-virtual {v2}, Lcow;->l()V

    :cond_66
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 219
    check-cast v3, Ldga;

    iget v7, v3, Ldga;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Ldga;->b:I

    iput-wide v11, v3, Ldga;->ap:J

    :cond_67
    const/16 v3, 0x2750

    .line 220
    invoke-static {v0, v3}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_69

    iget-object v0, v2, Lcow;->b:Lcpb;

    .line 221
    invoke-virtual {v0}, Lcpb;->A()Z

    move-result v0

    if-nez v0, :cond_68

    .line 222
    invoke-virtual {v2}, Lcow;->l()V

    :cond_68
    iget-object v0, v2, Lcow;->b:Lcpb;

    .line 223
    check-cast v0, Ldga;

    iget v7, v0, Ldga;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v7, v11

    iput v7, v0, Ldga;->b:I

    iput-wide v3, v0, Ldga;->aq:J

    .line 224
    :cond_69
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    move-result-object v0

    check-cast v0, Ldga;

    const/4 v2, 0x5

    .line 225
    invoke-virtual {v0, v2}, Lcpb;->B(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcow;

    .line 226
    invoke-virtual {v2, v0}, Lcow;->n(Lcpb;)V

    iget-object v0, v2, Lcow;->b:Lcpb;

    .line 227
    check-cast v0, Ldga;

    iget-object v0, v0, Ldga;->g:Lcpj;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v4, v1, Lbil;->c:Lblw;

    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 228
    check-cast v7, Ldga;

    iget-object v7, v7, Ldga;->g:Lcpj;

    .line 229
    invoke-interface {v7}, Lcpj;->size()I

    move-result v7

    iget-object v4, v4, Lblw;->a:Ljava/lang/Object;

    if-ge v3, v7, :cond_6a

    .line 230
    invoke-virtual {v2, v3}, Lcow;->s(I)Ldfz;

    move-result-object v7

    check-cast v4, Lbit;

    .line 231
    invoke-virtual {v4, v8, v7}, Lbit;->c(ILdfz;)Ldfz;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcow;->N(ILdfz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6a
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 232
    check-cast v3, Ldga;

    iget-object v3, v3, Ldga;->h:Lcpj;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v3, v0

    :goto_1
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 233
    check-cast v7, Ldga;

    iget-object v7, v7, Ldga;->h:Lcpj;

    .line 234
    invoke-interface {v7}, Lcpj;->size()I

    move-result v7

    if-ge v3, v7, :cond_6b

    .line 235
    invoke-virtual {v2, v3}, Lcow;->t(I)Ldfz;

    move-result-object v7

    move-object v11, v4

    check-cast v11, Lbit;

    .line 236
    invoke-virtual {v11, v8, v7}, Lbit;->c(ILdfz;)Ldfz;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcow;->O(ILdfz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6b
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 237
    check-cast v3, Ldga;

    iget-object v3, v3, Ldga;->i:Lcpj;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v3, v0

    :goto_2
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 238
    check-cast v7, Ldga;

    iget-object v7, v7, Ldga;->i:Lcpj;

    .line 239
    invoke-interface {v7}, Lcpj;->size()I

    move-result v7

    if-ge v3, v7, :cond_6c

    .line 240
    invoke-virtual {v2, v3}, Lcow;->u(I)Ldfz;

    move-result-object v7

    move-object v11, v4

    check-cast v11, Lbit;

    .line 241
    invoke-virtual {v11, v8, v7}, Lbit;->c(ILdfz;)Ldfz;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcow;->P(ILdfz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6c
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 242
    check-cast v3, Ldga;

    iget-object v3, v3, Ldga;->j:Lcpj;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v3, v0

    :goto_3
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 243
    check-cast v7, Ldga;

    iget-object v7, v7, Ldga;->j:Lcpj;

    .line 244
    invoke-interface {v7}, Lcpj;->size()I

    move-result v7

    if-ge v3, v7, :cond_6d

    .line 245
    invoke-virtual {v2, v3}, Lcow;->v(I)Ldfz;

    move-result-object v7

    move-object v11, v4

    check-cast v11, Lbit;

    .line 246
    invoke-virtual {v11, v8, v7}, Lbit;->c(ILdfz;)Ldfz;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcow;->M(ILdfz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6d
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 247
    check-cast v3, Ldga;

    iget-object v3, v3, Ldga;->k:Lcpj;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v3, v0

    :goto_4
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 248
    check-cast v7, Ldga;

    iget-object v7, v7, Ldga;->k:Lcpj;

    .line 249
    invoke-interface {v7}, Lcpj;->size()I

    move-result v7

    if-ge v3, v7, :cond_6e

    .line 250
    invoke-virtual {v2, v3}, Lcow;->w(I)Ldfz;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lbit;

    .line 251
    invoke-virtual {v8, v9, v7}, Lbit;->c(ILdfz;)Ldfz;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcow;->L(ILdfz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6e
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 252
    check-cast v3, Ldga;

    iget-object v3, v3, Ldga;->l:Lcpj;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v3, v0

    :goto_5
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 253
    check-cast v7, Ldga;

    iget-object v7, v7, Ldga;->l:Lcpj;

    .line 254
    invoke-interface {v7}, Lcpj;->size()I

    move-result v7

    if-ge v3, v7, :cond_6f

    .line 255
    invoke-virtual {v2, v3}, Lcow;->x(I)Ldfz;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lbit;

    const/4 v9, 0x3

    .line 256
    invoke-virtual {v8, v9, v7}, Lbit;->c(ILdfz;)Ldfz;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcow;->J(ILdfz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6f
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 257
    check-cast v3, Ldga;

    iget-object v3, v3, Ldga;->n:Lcpj;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 258
    check-cast v3, Ldga;

    iget-object v3, v3, Ldga;->n:Lcpj;

    .line 259
    invoke-interface {v3}, Lcpj;->size()I

    move-result v3

    if-ge v0, v3, :cond_70

    .line 260
    invoke-virtual {v2, v0}, Lcow;->y(I)Ldfz;

    move-result-object v3

    move-object v7, v4

    check-cast v7, Lbit;

    const/4 v8, 0x5

    .line 261
    invoke-virtual {v7, v8, v3}, Lbit;->c(ILdfz;)Ldfz;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcow;->K(ILdfz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 262
    :cond_70
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldga;

    iget-object v0, v1, Lbil;->a:Ljava/lang/String;

    const-wide/32 v3, 0x24c7554b

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v0, :cond_71

    goto :goto_7

    .line 264
    :cond_71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v5, v0

    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v9}, Lbja;-><init>(Ldga;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ldfq;Ljava/lang/String;Ldgb;Ljava/lang/Integer;)V

    return-object v10
.end method
