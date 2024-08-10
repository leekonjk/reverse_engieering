.class final Lj$/time/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lj$/time/t;->a:B

    iput-object p2, p0, Lj$/time/t;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lj$/time/t;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 5
    .line 6
    const-string p1, "Unknown serialized type"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lj$/time/s;->a(Ljava/io/DataInput;)Lj$/time/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {p1}, Lj$/time/o;->D(Ljava/io/DataInput;)Lj$/time/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-static {p1}, Lj$/time/x;->H(Ljava/io/DataInput;)Lj$/time/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget p0, Lj$/time/v;->b:I

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lj$/time/v;->D(I)Lj$/time/v;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    invoke-static {p1}, Lj$/time/q;->G(Ljava/io/ObjectInput;)Lj$/time/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    invoke-static {p1}, Lj$/time/r;->F(Ljava/io/ObjectInput;)Lj$/time/r;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    invoke-static {p1}, Lj$/time/z;->O(Ljava/io/DataInput;)Lj$/time/z;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_7
    sget p0, Lj$/time/A;->c:I

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lj$/time/y;->E(Ljava/lang/String;)Lj$/time/y;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_8
    invoke-static {p1}, Lj$/time/C;->H(Ljava/io/ObjectInput;)Lj$/time/C;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_9
    sget-object p0, Lj$/time/j;->c:Lj$/time/j;

    .line 70
    .line 71
    sget-object p0, Lj$/time/h;->d:Lj$/time/h;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p0, v0, v1}, Lj$/time/h;->O(III)Lj$/time/h;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1}, Lj$/time/l;->S(Ljava/io/DataInput;)Lj$/time/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_a
    invoke-static {p1}, Lj$/time/l;->S(Ljava/io/DataInput;)Lj$/time/l;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_b
    sget-object p0, Lj$/time/h;->d:Lj$/time/h;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p0, v0, p1}, Lj$/time/h;->O(III)Lj$/time/h;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_c
    sget-object p0, Lj$/time/f;->c:Lj$/time/f;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p0, p0

    .line 133
    invoke-static {v0, v1, p0, p1}, Lj$/time/f;->I(JJ)Lj$/time/f;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_d
    sget-object p0, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long p0, p0

    .line 149
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->q(JJ)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
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

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/time/t;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/t;->a:B

    invoke-static {v0, p1}, Lj$/time/t;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lj$/time/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/time/t;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/InvalidClassException;

    .line 12
    .line 13
    const-string v0, "Unknown serialized type"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    check-cast v1, Lj$/time/s;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lj$/time/s;->b(Ljava/io/DataOutput;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    check-cast v1, Lj$/time/o;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lj$/time/o;->E(Ljava/io/DataOutput;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    check-cast v1, Lj$/time/x;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lj$/time/x;->K(Ljava/io/DataOutput;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    check-cast v1, Lj$/time/v;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lj$/time/v;->H(Ljava/io/DataOutput;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    check-cast v1, Lj$/time/q;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lj$/time/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    check-cast v1, Lj$/time/r;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lj$/time/r;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    check-cast v1, Lj$/time/z;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lj$/time/z;->P(Ljava/io/DataOutput;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    check-cast v1, Lj$/time/A;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lj$/time/A;->J(Ljava/io/DataOutput;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    check-cast v1, Lj$/time/C;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lj$/time/C;->K(Ljava/io/DataOutput;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    check-cast v1, Lj$/time/j;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lj$/time/j;->U(Ljava/io/DataOutput;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    check-cast v1, Lj$/time/l;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lj$/time/l;->X(Ljava/io/DataOutput;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    check-cast v1, Lj$/time/h;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lj$/time/h;->a0(Ljava/io/DataOutput;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_c
    check-cast v1, Lj$/time/f;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lj$/time/f;->M(Ljava/io/DataOutput;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_d
    check-cast v1, Lj$/time/Duration;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lj$/time/Duration;->x(Ljava/io/DataOutput;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
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
