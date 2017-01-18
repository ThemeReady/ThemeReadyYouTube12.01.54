.class public final Lvxw;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwpi;

.field public c:Lwoi;

.field public d:Lwft;

.field public e:Lxsq;

.field public f:Lwfl;

.field public g:Lwig;

.field public h:Lwvo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lvxw;->a:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lvxw;->cachedSize:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 201
    iget-object v1, p0, Lvxw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvxw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Lvxw;->a:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-object v1, p0, Lvxw;->b:Lwpi;

    if-eqz v1, :cond_1

    .line 206
    const v1, 0x73df1cc

    iget-object v2, p0, Lvxw;->b:Lwpi;

    .line 207
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lvxw;->c:Lwoi;

    if-eqz v1, :cond_2

    .line 210
    const v1, 0x7de2e04

    iget-object v2, p0, Lvxw;->c:Lwoi;

    .line 211
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget-object v1, p0, Lvxw;->d:Lwft;

    if-eqz v1, :cond_3

    .line 214
    const v1, 0x7e5c698

    iget-object v2, p0, Lvxw;->d:Lwft;

    .line 215
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_3
    iget-object v1, p0, Lvxw;->e:Lxsq;

    if-eqz v1, :cond_4

    .line 218
    const v1, 0x7fa70fb

    iget-object v2, p0, Lvxw;->e:Lxsq;

    .line 219
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_4
    iget-object v1, p0, Lvxw;->f:Lwfl;

    if-eqz v1, :cond_5

    .line 222
    const v1, 0x81b0518

    iget-object v2, p0, Lvxw;->f:Lwfl;

    .line 223
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_5
    iget-object v1, p0, Lvxw;->g:Lwig;

    if-eqz v1, :cond_6

    .line 226
    const v1, 0x841e61a

    iget-object v2, p0, Lvxw;->g:Lwig;

    .line 227
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_6
    iget-object v1, p0, Lvxw;->h:Lwvo;

    if-eqz v1, :cond_7

    .line 230
    const v1, 0x8462973

    iget-object v2, p0, Lvxw;->h:Lwvo;

    .line 231
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1242
    sparse-switch v0, :sswitch_data_0

    .line 1246
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    :sswitch_0
    return-object p0

    .line 1252
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvxw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1256
    :sswitch_2
    iget-object v0, p0, Lvxw;->b:Lwpi;

    if-nez v0, :cond_1

    .line 1257
    new-instance v0, Lwpi;

    invoke-direct {v0}, Lwpi;-><init>()V

    iput-object v0, p0, Lvxw;->b:Lwpi;

    .line 1259
    :cond_1
    iget-object v0, p0, Lvxw;->b:Lwpi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1263
    :sswitch_3
    iget-object v0, p0, Lvxw;->c:Lwoi;

    if-nez v0, :cond_2

    .line 1264
    new-instance v0, Lwoi;

    invoke-direct {v0}, Lwoi;-><init>()V

    iput-object v0, p0, Lvxw;->c:Lwoi;

    .line 1266
    :cond_2
    iget-object v0, p0, Lvxw;->c:Lwoi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1270
    :sswitch_4
    iget-object v0, p0, Lvxw;->d:Lwft;

    if-nez v0, :cond_3

    .line 1271
    new-instance v0, Lwft;

    invoke-direct {v0}, Lwft;-><init>()V

    iput-object v0, p0, Lvxw;->d:Lwft;

    .line 1273
    :cond_3
    iget-object v0, p0, Lvxw;->d:Lwft;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1277
    :sswitch_5
    iget-object v0, p0, Lvxw;->e:Lxsq;

    if-nez v0, :cond_4

    .line 1278
    new-instance v0, Lxsq;

    invoke-direct {v0}, Lxsq;-><init>()V

    iput-object v0, p0, Lvxw;->e:Lxsq;

    .line 1280
    :cond_4
    iget-object v0, p0, Lvxw;->e:Lxsq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1284
    :sswitch_6
    iget-object v0, p0, Lvxw;->f:Lwfl;

    if-nez v0, :cond_5

    .line 1285
    new-instance v0, Lwfl;

    invoke-direct {v0}, Lwfl;-><init>()V

    iput-object v0, p0, Lvxw;->f:Lwfl;

    .line 1287
    :cond_5
    iget-object v0, p0, Lvxw;->f:Lwfl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1291
    :sswitch_7
    iget-object v0, p0, Lvxw;->g:Lwig;

    if-nez v0, :cond_6

    .line 1292
    new-instance v0, Lwig;

    invoke-direct {v0}, Lwig;-><init>()V

    iput-object v0, p0, Lvxw;->g:Lwig;

    .line 1294
    :cond_6
    iget-object v0, p0, Lvxw;->g:Lwig;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1298
    :sswitch_8
    iget-object v0, p0, Lvxw;->h:Lwvo;

    if-nez v0, :cond_7

    .line 1299
    new-instance v0, Lwvo;

    invoke-direct {v0}, Lwvo;-><init>()V

    iput-object v0, p0, Lvxw;->h:Lwvo;

    .line 1301
    :cond_7
    iget-object v0, p0, Lvxw;->h:Lwvo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x39ef8e62 -> :sswitch_2
        0x3ef17022 -> :sswitch_3
        0x3f2e34c2 -> :sswitch_4
        0x3fd387da -> :sswitch_5
        0x40d828c2 -> :sswitch_6
        0x420f30d2 -> :sswitch_7
        0x42314b9a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lvxw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iget-object v1, p0, Lvxw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lvxw;->b:Lwpi;

    if-eqz v0, :cond_1

    .line 174
    const v0, 0x73df1cc

    iget-object v1, p0, Lvxw;->b:Lwpi;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lvxw;->c:Lwoi;

    if-eqz v0, :cond_2

    .line 177
    const v0, 0x7de2e04

    iget-object v1, p0, Lvxw;->c:Lwoi;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lvxw;->d:Lwft;

    if-eqz v0, :cond_3

    .line 180
    const v0, 0x7e5c698

    iget-object v1, p0, Lvxw;->d:Lwft;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lvxw;->e:Lxsq;

    if-eqz v0, :cond_4

    .line 183
    const v0, 0x7fa70fb

    iget-object v1, p0, Lvxw;->e:Lxsq;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lvxw;->f:Lwfl;

    if-eqz v0, :cond_5

    .line 186
    const v0, 0x81b0518

    iget-object v1, p0, Lvxw;->f:Lwfl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 188
    :cond_5
    iget-object v0, p0, Lvxw;->g:Lwig;

    if-eqz v0, :cond_6

    .line 189
    const v0, 0x841e61a

    iget-object v1, p0, Lvxw;->g:Lwig;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 191
    :cond_6
    iget-object v0, p0, Lvxw;->h:Lwvo;

    if-eqz v0, :cond_7

    .line 192
    const v0, 0x8462973

    iget-object v1, p0, Lvxw;->h:Lwvo;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 194
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 195
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lvxw;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lvxw;

    .line 65
    iget-object v2, p0, Lvxw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p1, Lvxw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lvxw;->a:Ljava/lang/String;

    iget-object v3, p1, Lvxw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lvxw;->b:Lwpi;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lvxw;->b:Lwpi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lvxw;->b:Lwpi;

    iget-object v3, p1, Lvxw;->b:Lwpi;

    invoke-virtual {v2, v3}, Lwpi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lvxw;->c:Lwoi;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lvxw;->c:Lwoi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lvxw;->c:Lwoi;

    iget-object v3, p1, Lvxw;->c:Lwoi;

    invoke-virtual {v2, v3}, Lwoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lvxw;->d:Lwft;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Lvxw;->d:Lwft;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lvxw;->d:Lwft;

    iget-object v3, p1, Lvxw;->d:Lwft;

    invoke-virtual {v2, v3}, Lwft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lvxw;->e:Lxsq;

    if-nez v2, :cond_b

    .line 100
    iget-object v2, p1, Lvxw;->e:Lxsq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lvxw;->e:Lxsq;

    iget-object v3, p1, Lvxw;->e:Lxsq;

    invoke-virtual {v2, v3}, Lxsq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_c
    iget-object v2, p0, Lvxw;->f:Lwfl;

    if-nez v2, :cond_d

    .line 109
    iget-object v2, p1, Lvxw;->f:Lwfl;

    if-eqz v2, :cond_e

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lvxw;->f:Lwfl;

    iget-object v3, p1, Lvxw;->f:Lwfl;

    invoke-virtual {v2, v3}, Lwfl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_e
    iget-object v2, p0, Lvxw;->g:Lwig;

    if-nez v2, :cond_f

    .line 118
    iget-object v2, p1, Lvxw;->g:Lwig;

    if-eqz v2, :cond_10

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 122
    :cond_f
    iget-object v2, p0, Lvxw;->g:Lwig;

    iget-object v3, p1, Lvxw;->g:Lwig;

    invoke-virtual {v2, v3}, Lwig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_10
    iget-object v2, p0, Lvxw;->h:Lwvo;

    if-nez v2, :cond_11

    .line 127
    iget-object v2, p1, Lvxw;->h:Lwvo;

    if-eqz v2, :cond_12

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_11
    iget-object v2, p0, Lvxw;->h:Lwvo;

    iget-object v3, p1, Lvxw;->h:Lwvo;

    invoke-virtual {v2, v3}, Lwvo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_12
    iget-object v2, p0, Lvxw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvxw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 136
    :cond_13
    iget-object v2, p1, Lvxw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 138
    :cond_14
    iget-object v0, p0, Lvxw;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvxw;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 146
    :goto_0
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxw;->b:Lwpi;

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxw;->c:Lwoi;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxw;->d:Lwft;

    if-nez v0, :cond_4

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxw;->e:Lxsq;

    if-nez v0, :cond_5

    move v0, v1

    .line 154
    :goto_4
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxw;->f:Lwfl;

    if-nez v0, :cond_6

    move v0, v1

    .line 156
    :goto_5
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxw;->g:Lwig;

    if-nez v0, :cond_7

    move v0, v1

    .line 158
    :goto_6
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxw;->h:Lwvo;

    if-nez v0, :cond_8

    move v0, v1

    .line 160
    :goto_7
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxw;->unknownFieldData:Lzje;

    .line 162
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 163
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 164
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Lvxw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lvxw;->b:Lwpi;

    invoke-virtual {v0}, Lwpi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lvxw;->c:Lwoi;

    invoke-virtual {v0}, Lwoi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lvxw;->d:Lwft;

    invoke-virtual {v0}, Lwft;->hashCode()I

    move-result v0

    goto :goto_3

    .line 154
    :cond_5
    iget-object v0, p0, Lvxw;->e:Lxsq;

    invoke-virtual {v0}, Lxsq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 156
    :cond_6
    iget-object v0, p0, Lvxw;->f:Lwfl;

    invoke-virtual {v0}, Lwfl;->hashCode()I

    move-result v0

    goto :goto_5

    .line 158
    :cond_7
    iget-object v0, p0, Lvxw;->g:Lwig;

    invoke-virtual {v0}, Lwig;->hashCode()I

    move-result v0

    goto :goto_6

    .line 160
    :cond_8
    iget-object v0, p0, Lvxw;->h:Lwvo;

    invoke-virtual {v0}, Lwvo;->hashCode()I

    move-result v0

    goto :goto_7

    .line 163
    :cond_9
    iget-object v1, p0, Lvxw;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_8
.end method
