.class public final Lvud;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Lwdj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lvud;->e:Ljava/lang/String;

    .line 54
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvud;->a:[B

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lvud;->b:Ljava/lang/String;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvud;->c:J

    .line 57
    iput-boolean v2, p0, Lvud;->d:Z

    .line 58
    iput-boolean v2, p0, Lvud;->f:Z

    .line 59
    iput v2, p0, Lvud;->g:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lvud;->cachedSize:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 171
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 172
    iget-object v1, p0, Lvud;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvud;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    const/4 v1, 0x2

    iget-object v2, p0, Lvud;->e:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Lvud;->a:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    const/4 v1, 0x3

    iget-object v2, p0, Lvud;->a:[B

    .line 178
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Lvud;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvud;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    const/4 v1, 0x4

    iget-object v2, p0, Lvud;->b:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-wide v2, p0, Lvud;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 185
    const/4 v1, 0x5

    iget-wide v2, p0, Lvud;->c:J

    .line 186
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget-boolean v1, p0, Lvud;->d:Z

    if-eqz v1, :cond_4

    .line 189
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_4
    iget-boolean v1, p0, Lvud;->f:Z

    if-eqz v1, :cond_5

    .line 193
    const/4 v1, 0x7

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_5
    iget v1, p0, Lvud;->g:I

    if-eqz v1, :cond_6

    .line 197
    const/16 v1, 0x8

    iget v2, p0, Lvud;->g:I

    .line 198
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_6
    iget-object v1, p0, Lvud;->h:Lwdj;

    if-eqz v1, :cond_7

    .line 201
    const/16 v1, 0x9

    iget-object v2, p0, Lvud;->h:Lwdj;

    .line 202
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 3212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3213
    sparse-switch v0, :sswitch_data_0

    .line 3217
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3218
    :sswitch_0
    return-object p0

    .line 3223
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvud;->e:Ljava/lang/String;

    goto :goto_0

    .line 3227
    :sswitch_2
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvud;->a:[B

    goto :goto_0

    .line 3231
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvud;->b:Ljava/lang/String;

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 3235
    iput-wide v0, p0, Lvud;->c:J

    goto :goto_0

    .line 3239
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvud;->d:Z

    goto :goto_0

    .line 3243
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvud;->f:Z

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3248
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3252
    :pswitch_0
    iput v0, p0, Lvud;->g:I

    goto :goto_0

    .line 3258
    :sswitch_8
    iget-object v0, p0, Lvud;->h:Lwdj;

    if-nez v0, :cond_1

    .line 3259
    new-instance v0, Lwdj;

    invoke-direct {v0}, Lwdj;-><init>()V

    iput-object v0, p0, Lvud;->h:Lwdj;

    .line 3261
    :cond_1
    iget-object v0, p0, Lvud;->h:Lwdj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 3248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lvud;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvud;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Lvud;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lvud;->a:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const/4 v0, 0x3

    iget-object v1, p0, Lvud;->a:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 147
    :cond_1
    iget-object v0, p0, Lvud;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvud;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    const/4 v0, 0x4

    iget-object v1, p0, Lvud;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 150
    :cond_2
    iget-wide v0, p0, Lvud;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x5

    iget-wide v2, p0, Lvud;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 153
    :cond_3
    iget-boolean v0, p0, Lvud;->d:Z

    if-eqz v0, :cond_4

    .line 154
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvud;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 156
    :cond_4
    iget-boolean v0, p0, Lvud;->f:Z

    if-eqz v0, :cond_5

    .line 157
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvud;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 159
    :cond_5
    iget v0, p0, Lvud;->g:I

    if-eqz v0, :cond_6

    .line 160
    const/16 v0, 0x8

    iget v1, p0, Lvud;->g:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 162
    :cond_6
    iget-object v0, p0, Lvud;->h:Lwdj;

    if-eqz v0, :cond_7

    .line 163
    const/16 v0, 0x9

    iget-object v1, p0, Lvud;->h:Lwdj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 165
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lvud;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lvud;

    .line 72
    iget-object v2, p0, Lvud;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Lvud;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lvud;->e:Ljava/lang/String;

    iget-object v3, p1, Lvud;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lvud;->a:[B

    iget-object v3, p1, Lvud;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lvud;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 83
    iget-object v2, p1, Lvud;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lvud;->b:Ljava/lang/String;

    iget-object v3, p1, Lvud;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_7
    iget-wide v2, p0, Lvud;->c:J

    iget-wide v4, p1, Lvud;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_8
    iget-boolean v2, p0, Lvud;->d:Z

    iget-boolean v3, p1, Lvud;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_9
    iget-boolean v2, p0, Lvud;->f:Z

    iget-boolean v3, p1, Lvud;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_a
    iget v2, p0, Lvud;->g:I

    iget v3, p1, Lvud;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lvud;->h:Lwdj;

    if-nez v2, :cond_c

    .line 102
    iget-object v2, p1, Lvud;->h:Lwdj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lvud;->h:Lwdj;

    iget-object v3, p1, Lvud;->h:Lwdj;

    invoke-virtual {v2, v3}, Lwdj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_d
    iget-object v2, p0, Lvud;->unknownFieldData:Lzje;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvud;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 111
    :cond_e
    iget-object v2, p1, Lvud;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvud;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 113
    :cond_f
    iget-object v0, p0, Lvud;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvud;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvud;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvud;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvud;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v0, v4

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvud;->c:J

    iget-wide v6, p0, Lvud;->c:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 127
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvud;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvud;->f:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvud;->g:I

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvud;->h:Lwdj;

    if-nez v0, :cond_5

    move v0, v1

    .line 131
    :goto_4
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvud;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvud;->unknownFieldData:Lzje;

    .line 133
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 134
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Lvud;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lvud;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 127
    goto :goto_2

    :cond_4
    move v2, v3

    .line 128
    goto :goto_3

    .line 131
    :cond_5
    iget-object v0, p0, Lvud;->h:Lwdj;

    invoke-virtual {v0}, Lwdj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 134
    :cond_6
    iget-object v1, p0, Lvud;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
