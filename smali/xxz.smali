.class public final Lxxz;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxya;

.field public c:[B

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lxxz;->a:Ljava/lang/String;

    .line 44
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxxz;->c:[B

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxxz;->d:J

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lxxz;->e:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lxxz;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 137
    invoke-super {p0}, Lvzw;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Lxxz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Lxxz;->a:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Lxxz;->b:Lxya;

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x3

    iget-object v2, p0, Lxxz;->b:Lxya;

    .line 144
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-object v1, p0, Lxxz;->c:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    const/4 v1, 0x4

    iget-object v2, p0, Lxxz;->c:[B

    .line 148
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-wide v2, p0, Lxxz;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 151
    const/4 v1, 0x5

    iget-wide v2, p0, Lxxz;->d:J

    .line 152
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_3
    iget-object v1, p0, Lxxz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxxz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    const/4 v1, 0x6

    iget-object v2, p0, Lxxz;->e:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1181
    :sswitch_2
    iget-object v0, p0, Lxxz;->b:Lxya;

    if-nez v0, :cond_1

    .line 1182
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxxz;->b:Lxya;

    .line 1184
    :cond_1
    iget-object v0, p0, Lxxz;->b:Lxya;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1188
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxz;->c:[B

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1192
    iput-wide v0, p0, Lxxz;->d:J

    goto :goto_0

    .line 1196
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxz;->e:Ljava/lang/String;

    goto :goto_0

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lxxz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Lxxz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lxxz;->b:Lxya;

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Lxxz;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lxxz;->c:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Lxxz;->c:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 125
    :cond_2
    iget-wide v0, p0, Lxxz;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x5

    iget-wide v2, p0, Lxxz;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 128
    :cond_3
    iget-object v0, p0, Lxxz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxxz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    const/4 v0, 0x6

    iget-object v1, p0, Lxxz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 131
    :cond_4
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lxxz;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lxxz;

    .line 59
    iget-object v2, p0, Lxxz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lxxz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lxxz;->a:Ljava/lang/String;

    iget-object v3, p1, Lxxz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lxxz;->b:Lxya;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lxxz;->b:Lxya;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lxxz;->b:Lxya;

    iget-object v3, p1, Lxxz;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lxxz;->c:[B

    iget-object v3, p1, Lxxz;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-wide v2, p0, Lxxz;->d:J

    iget-wide v4, p1, Lxxz;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lxxz;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 82
    iget-object v2, p1, Lxxz;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lxxz;->e:Ljava/lang/String;

    iget-object v3, p1, Lxxz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_a
    iget-object v2, p0, Lxxz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxxz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 89
    :cond_b
    iget-object v2, p1, Lxxz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 91
    :cond_c
    iget-object v0, p0, Lxxz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxxz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxz;->b:Lxya;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxz;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxxz;->d:J

    iget-wide v4, p0, Lxxz;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxz;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxz;->unknownFieldData:Lzje;

    .line 108
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lxxz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lxxz;->b:Lxya;

    invoke-virtual {v0}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lxxz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, p0, Lxxz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
