.class public final Lwsb;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lxsv;

.field public c:Luyr;

.field public d:Luyr;

.field public e:Lvds;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    const v0, 0x577e4e4

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 74
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwsb;->N:[B

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lwsb;->f:Ljava/lang/String;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwsb;->g:J

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lwsb;->cachedSize:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 211
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Lwsb;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x1

    iget-object v2, p0, Lwsb;->a:Lvsk;

    .line 214
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget-object v1, p0, Lwsb;->b:Lxsv;

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x2

    iget-object v2, p0, Lwsb;->b:Lxsv;

    .line 218
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-object v1, p0, Lwsb;->c:Luyr;

    if-eqz v1, :cond_2

    .line 221
    const/4 v1, 0x3

    iget-object v2, p0, Lwsb;->c:Luyr;

    .line 222
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-object v1, p0, Lwsb;->d:Luyr;

    if-eqz v1, :cond_3

    .line 225
    const/4 v1, 0x4

    iget-object v2, p0, Lwsb;->d:Luyr;

    .line 226
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_3
    iget-object v1, p0, Lwsb;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 229
    const/4 v1, 0x6

    iget-object v2, p0, Lwsb;->N:[B

    .line 230
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_4
    iget-object v1, p0, Lwsb;->e:Lvds;

    if-eqz v1, :cond_5

    .line 233
    const/4 v1, 0x7

    iget-object v2, p0, Lwsb;->e:Lvds;

    .line 234
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_5
    iget-object v1, p0, Lwsb;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwsb;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 237
    const/16 v1, 0x8

    iget-object v2, p0, Lwsb;->f:Ljava/lang/String;

    .line 238
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_6
    iget-wide v2, p0, Lwsb;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 241
    const/16 v1, 0x9

    iget-wide v2, p0, Lwsb;->g:J

    .line 242
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1253
    sparse-switch v0, :sswitch_data_0

    .line 1257
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    :sswitch_0
    return-object p0

    .line 1263
    :sswitch_1
    iget-object v0, p0, Lwsb;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwsb;->a:Lvsk;

    .line 1266
    :cond_1
    iget-object v0, p0, Lwsb;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1270
    :sswitch_2
    iget-object v0, p0, Lwsb;->b:Lxsv;

    if-nez v0, :cond_2

    .line 1271
    new-instance v0, Lxsv;

    invoke-direct {v0}, Lxsv;-><init>()V

    iput-object v0, p0, Lwsb;->b:Lxsv;

    .line 1273
    :cond_2
    iget-object v0, p0, Lwsb;->b:Lxsv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1277
    :sswitch_3
    iget-object v0, p0, Lwsb;->c:Luyr;

    if-nez v0, :cond_3

    .line 1278
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwsb;->c:Luyr;

    .line 1280
    :cond_3
    iget-object v0, p0, Lwsb;->c:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1284
    :sswitch_4
    iget-object v0, p0, Lwsb;->d:Luyr;

    if-nez v0, :cond_4

    .line 1285
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwsb;->d:Luyr;

    .line 1287
    :cond_4
    iget-object v0, p0, Lwsb;->d:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1291
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwsb;->N:[B

    goto :goto_0

    .line 1295
    :sswitch_6
    iget-object v0, p0, Lwsb;->e:Lvds;

    if-nez v0, :cond_5

    .line 1296
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwsb;->e:Lvds;

    .line 1298
    :cond_5
    iget-object v0, p0, Lwsb;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1302
    :sswitch_7
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwsb;->f:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_8
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1306
    iput-wide v0, p0, Lwsb;->g:J

    goto :goto_0

    .line 1253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lwsb;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-object v1, p0, Lwsb;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lwsb;->b:Lxsv;

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x2

    iget-object v1, p0, Lwsb;->b:Lxsv;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lwsb;->c:Luyr;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Lwsb;->c:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lwsb;->d:Luyr;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x4

    iget-object v1, p0, Lwsb;->d:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lwsb;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 194
    const/4 v0, 0x6

    iget-object v1, p0, Lwsb;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 196
    :cond_4
    iget-object v0, p0, Lwsb;->e:Lvds;

    if-eqz v0, :cond_5

    .line 197
    const/4 v0, 0x7

    iget-object v1, p0, Lwsb;->e:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 199
    :cond_5
    iget-object v0, p0, Lwsb;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwsb;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 200
    const/16 v0, 0x8

    iget-object v1, p0, Lwsb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 202
    :cond_6
    iget-wide v0, p0, Lwsb;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 203
    const/16 v0, 0x9

    iget-wide v2, p0, Lwsb;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 205
    :cond_7
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 206
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lwsb;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lwsb;

    .line 89
    iget-object v2, p0, Lwsb;->a:Lvsk;

    if-nez v2, :cond_3

    .line 90
    iget-object v2, p1, Lwsb;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lwsb;->a:Lvsk;

    iget-object v3, p1, Lwsb;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lwsb;->b:Lxsv;

    if-nez v2, :cond_5

    .line 99
    iget-object v2, p1, Lwsb;->b:Lxsv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lwsb;->b:Lxsv;

    iget-object v3, p1, Lwsb;->b:Lxsv;

    invoke-virtual {v2, v3}, Lxsv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lwsb;->c:Luyr;

    if-nez v2, :cond_7

    .line 108
    iget-object v2, p1, Lwsb;->c:Luyr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_7
    iget-object v2, p0, Lwsb;->c:Luyr;

    iget-object v3, p1, Lwsb;->c:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, p0, Lwsb;->d:Luyr;

    if-nez v2, :cond_9

    .line 117
    iget-object v2, p1, Lwsb;->d:Luyr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_9
    iget-object v2, p0, Lwsb;->d:Luyr;

    iget-object v3, p1, Lwsb;->d:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_a
    iget-object v2, p0, Lwsb;->N:[B

    iget-object v3, p1, Lwsb;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_b
    iget-object v2, p0, Lwsb;->e:Lvds;

    if-nez v2, :cond_c

    .line 129
    iget-object v2, p1, Lwsb;->e:Lvds;

    if-eqz v2, :cond_d

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_c
    iget-object v2, p0, Lwsb;->e:Lvds;

    iget-object v3, p1, Lwsb;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_d
    iget-object v2, p0, Lwsb;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 138
    iget-object v2, p1, Lwsb;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_e
    iget-object v2, p0, Lwsb;->f:Ljava/lang/String;

    iget-object v3, p1, Lwsb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_f
    iget-wide v2, p0, Lwsb;->g:J

    iget-wide v4, p1, Lwsb;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_10
    iget-object v2, p0, Lwsb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwsb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 148
    :cond_11
    iget-object v2, p1, Lwsb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwsb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 150
    :cond_12
    iget-object v0, p0, Lwsb;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwsb;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsb;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 158
    :goto_0
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsb;->b:Lxsv;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsb;->c:Luyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsb;->d:Luyr;

    if-nez v0, :cond_4

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwsb;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsb;->e:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 167
    :goto_4
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsb;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 169
    :goto_5
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwsb;->g:J

    iget-wide v4, p0, Lwsb;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwsb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwsb;->unknownFieldData:Lzje;

    .line 173
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 174
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lwsb;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lwsb;->b:Lxsv;

    invoke-virtual {v0}, Lxsv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lwsb;->c:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lwsb;->d:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, p0, Lwsb;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 169
    :cond_6
    iget-object v0, p0, Lwsb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 174
    :cond_7
    iget-object v1, p0, Lwsb;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
