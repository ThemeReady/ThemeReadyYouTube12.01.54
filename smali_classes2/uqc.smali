.class public final Luqc;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Lwul;

.field public e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Luqc;->a:Ljava/lang/String;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luqc;->b:J

    .line 54
    iput v2, p0, Luqc;->c:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Luqc;->e:Ljava/lang/String;

    .line 56
    iput v2, p0, Luqc;->f:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Luqc;->g:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Luqc;->h:Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Luqc;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 180
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 181
    iget-object v1, p0, Luqc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luqc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Luqc;->a:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-wide v2, p0, Luqc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 186
    const/4 v1, 0x3

    iget-wide v2, p0, Luqc;->b:J

    .line 187
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget v1, p0, Luqc;->c:I

    if-eqz v1, :cond_2

    .line 190
    const/4 v1, 0x4

    iget v2, p0, Luqc;->c:I

    .line 191
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-object v1, p0, Luqc;->d:Lwul;

    if-eqz v1, :cond_3

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Luqc;->d:Lwul;

    .line 195
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_3
    iget-object v1, p0, Luqc;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luqc;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Luqc;->e:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_4
    iget v1, p0, Luqc;->f:I

    if-eqz v1, :cond_5

    .line 202
    const/4 v1, 0x7

    iget v2, p0, Luqc;->f:I

    .line 203
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_5
    iget-object v1, p0, Luqc;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Luqc;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 206
    const/16 v1, 0x8

    iget-object v2, p0, Luqc;->g:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_6
    iget-object v1, p0, Luqc;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luqc;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 210
    const/16 v1, 0x9

    iget-object v2, p0, Luqc;->h:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 1226
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 1232
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqc;->a:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1236
    iput-wide v0, p0, Luqc;->b:J

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1240
    iput v0, p0, Luqc;->c:I

    goto :goto_0

    .line 1244
    :sswitch_4
    iget-object v0, p0, Luqc;->d:Lwul;

    if-nez v0, :cond_1

    .line 1245
    new-instance v0, Lwul;

    invoke-direct {v0}, Lwul;-><init>()V

    iput-object v0, p0, Luqc;->d:Lwul;

    .line 1247
    :cond_1
    iget-object v0, p0, Luqc;->d:Lwul;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1251
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqc;->e:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1255
    iput v0, p0, Luqc;->f:I

    goto :goto_0

    .line 1259
    :sswitch_7
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqc;->g:Ljava/lang/String;

    goto :goto_0

    .line 1263
    :sswitch_8
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqc;->h:Ljava/lang/String;

    goto :goto_0

    .line 1222
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Luqc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x2

    iget-object v1, p0, Luqc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 153
    :cond_0
    iget-wide v0, p0, Luqc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x3

    iget-wide v2, p0, Luqc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 156
    :cond_1
    iget v0, p0, Luqc;->c:I

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x4

    iget v1, p0, Luqc;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 159
    :cond_2
    iget-object v0, p0, Luqc;->d:Lwul;

    if-eqz v0, :cond_3

    .line 160
    const/4 v0, 0x5

    iget-object v1, p0, Luqc;->d:Lwul;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 162
    :cond_3
    iget-object v0, p0, Luqc;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luqc;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    const/4 v0, 0x6

    iget-object v1, p0, Luqc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 165
    :cond_4
    iget v0, p0, Luqc;->f:I

    if-eqz v0, :cond_5

    .line 166
    const/4 v0, 0x7

    iget v1, p0, Luqc;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 168
    :cond_5
    iget-object v0, p0, Luqc;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luqc;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    const/16 v0, 0x8

    iget-object v1, p0, Luqc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 171
    :cond_6
    iget-object v0, p0, Luqc;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luqc;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 172
    const/16 v0, 0x9

    iget-object v1, p0, Luqc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 174
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 175
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Luqc;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Luqc;

    .line 71
    iget-object v2, p0, Luqc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Luqc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Luqc;->a:Ljava/lang/String;

    iget-object v3, p1, Luqc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-wide v2, p0, Luqc;->b:J

    iget-wide v4, p1, Luqc;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget v2, p0, Luqc;->c:I

    iget v3, p1, Luqc;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Luqc;->d:Lwul;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Luqc;->d:Lwul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Luqc;->d:Lwul;

    iget-object v3, p1, Luqc;->d:Lwul;

    invoke-virtual {v2, v3}, Lwul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Luqc;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 94
    iget-object v2, p1, Luqc;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget-object v2, p0, Luqc;->e:Ljava/lang/String;

    iget-object v3, p1, Luqc;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget v2, p0, Luqc;->f:I

    iget v3, p1, Luqc;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Luqc;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 104
    iget-object v2, p1, Luqc;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Luqc;->g:Ljava/lang/String;

    iget-object v3, p1, Luqc;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_d
    iget-object v2, p0, Luqc;->h:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 111
    iget-object v2, p1, Luqc;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_e
    iget-object v2, p0, Luqc;->h:Ljava/lang/String;

    iget-object v3, p1, Luqc;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_f
    iget-object v2, p0, Luqc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luqc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 118
    :cond_10
    iget-object v2, p1, Luqc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 120
    :cond_11
    iget-object v0, p0, Luqc;->unknownFieldData:Lzje;

    iget-object v1, p1, Luqc;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luqc;->b:J

    iget-wide v4, p0, Luqc;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luqc;->c:I

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqc;->d:Lwul;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqc;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luqc;->f:I

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqc;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqc;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 140
    :goto_4
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqc;->unknownFieldData:Lzje;

    .line 142
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 143
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Luqc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Luqc;->d:Lwul;

    invoke-virtual {v0}, Lwul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Luqc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Luqc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 140
    :cond_5
    iget-object v0, p0, Luqc;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 143
    :cond_6
    iget-object v1, p0, Luqc;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method