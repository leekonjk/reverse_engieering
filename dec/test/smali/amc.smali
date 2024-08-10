.class public final Lamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lamc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lauk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, v1}, Lauk;-><init>([B[B[B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    return-object v4

    .line 21
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lbhk;

    .line 28
    .line 29
    invoke-direct {v0}, Lbhk;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    sget-object v0, Lbey;->a:Lbey;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbfo;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lbfo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_6
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbfo;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbfo;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_7
    new-instance v0, Ldw;

    .line 73
    .line 74
    invoke-direct {v0}, Ldw;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    invoke-static {}, Lbnp;->c()Lbno;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lbno;->b(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbno;->a()Lbnp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_9
    invoke-static {}, Lbnl;->c()Lbnk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput v1, v0, Lbnk;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lbnk;->a()Lbnl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_a
    invoke-static {}, Lblz;->c()Lbly;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput v1, v0, Lbly;->e:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lbly;->a()Lblz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_b
    invoke-static {}, Lbjz;->c()Lbno;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Lbno;->d(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbno;->c()Lbjz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_c
    invoke-static {}, Lbio;->c()Lbnk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Lbnk;->c(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lbnk;->b()Lbio;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_d
    new-instance v0, Lchs;

    .line 137
    .line 138
    invoke-direct {v0}, Lchs;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lchs;->a:Lcgo;

    .line 142
    .line 143
    new-instance v1, Lchs;

    .line 144
    .line 145
    const-string v2, "Calculator."

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lchs;-><init>(Ljava/lang/String;Lcgo;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_e
    return-object v4

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
