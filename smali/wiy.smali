.class public final Lwiy;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:J

.field public d:Luyr;

.field public e:Landroid/text/Spanned;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7fa2f6f

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwiy;->c:J

    .line 69
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwiy;->N:[B

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwiy;->f:Z

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lwiy;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 172
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 173
    iget-object v1, p0, Lwiy;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Lwiy;->a:Lxnt;

    .line 175
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lwiy;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x2

    iget-object v2, p0, Lwiy;->b:Lvsk;

    .line 179
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget-wide v2, p0, Lwiy;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x3

    iget-wide v2, p0, Lwiy;->c:J

    .line 183
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget-object v1, p0, Lwiy;->d:Luyr;

    if-eqz v1, :cond_3

    .line 186
    const/4 v1, 0x4

    iget-object v2, p0, Lwiy;->d:Luyr;

    .line 187
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget-object v1, p0, Lwiy;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Lwiy;->N:[B

    .line 191
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_4
    iget-boolean v1, p0, Lwiy;->f:Z

    if-eqz v1, :cond_5

    .line 194
    const/4 v1, 0x7

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 2205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2206
    sparse-switch v0, :sswitch_data_0

    .line 2210
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    :sswitch_0
    return-object p0

    .line 2216
    :sswitch_1
    iget-object v0, p0, Lwiy;->a:Lxnt;

    if-nez v0, :cond_1

    .line 2217
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwiy;->a:Lxnt;

    .line 2219
    :cond_1
    iget-object v0, p0, Lwiy;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2223
    :sswitch_2
    iget-object v0, p0, Lwiy;->b:Lvsk;

    if-nez v0, :cond_2

    .line 2224
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwiy;->b:Lvsk;

    .line 2226
    :cond_2
    iget-object v0, p0, Lwiy;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 2230
    iput-wide v0, p0, Lwiy;->c:J

    goto :goto_0

    .line 2234
    :sswitch_4
    iget-object v0, p0, Lwiy;->d:Luyr;

    if-nez v0, :cond_3

    .line 2235
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwiy;->d:Luyr;

    .line 2237
    :cond_3
    iget-object v0, p0, Lwiy;->d:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2241
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwiy;->N:[B

    goto :goto_0

    .line 2245
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwiy;->f:Z

    goto :goto_0

    .line 2206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lwiy;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-object v1, p0, Lwiy;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lwiy;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-object v1, p0, Lwiy;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 154
    :cond_1
    iget-wide v0, p0, Lwiy;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x3

    iget-wide v2, p0, Lwiy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 157
    :cond_2
    iget-object v0, p0, Lwiy;->d:Luyr;

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x4

    iget-object v1, p0, Lwiy;->d:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 160
    :cond_3
    iget-object v0, p0, Lwiy;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    const/4 v0, 0x6

    iget-object v1, p0, Lwiy;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 163
    :cond_4
    iget-boolean v0, p0, Lwiy;->f:Z

    if-eqz v0, :cond_5

    .line 164
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwiy;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 166
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 167
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lwiy;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lwiy;

    .line 83
    iget-object v2, p0, Lwiy;->a:Lxnt;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lwiy;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lwiy;->a:Lxnt;

    iget-object v3, p1, Lwiy;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lwiy;->b:Lvsk;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lwiy;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lwiy;->b:Lvsk;

    iget-object v3, p1, Lwiy;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-wide v2, p0, Lwiy;->c:J

    iget-wide v4, p1, Lwiy;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lwiy;->d:Luyr;

    if-nez v2, :cond_8

    .line 105
    iget-object v2, p1, Lwiy;->d:Luyr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lwiy;->d:Luyr;

    iget-object v3, p1, Lwiy;->d:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lwiy;->N:[B

    iget-object v3, p1, Lwiy;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_a
    iget-boolean v2, p0, Lwiy;->f:Z

    iget-boolean v3, p1, Lwiy;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_b
    iget-object v2, p0, Lwiy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwiy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 120
    :cond_c
    iget-object v2, p1, Lwiy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwiy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 122
    :cond_d
    iget-object v0, p0, Lwiy;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwiy;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiy;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 130
    :goto_0
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiy;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwiy;->c:J

    iget-wide v4, p0, Lwiy;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiy;->d:Luyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 136
    :goto_2
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiy;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwiy;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwiy;->unknownFieldData:Lzje;

    .line 140
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lwiy;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lwiy;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lwiy;->d:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 138
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 141
    :cond_5
    iget-object v1, p0, Lwiy;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
