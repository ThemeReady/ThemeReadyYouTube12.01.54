.class public final Lwue;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvds;

.field public c:Lvsk;

.field public d:Lvxz;

.field public e:Lwud;

.field public f:Landroid/text/Spanned;

.field private g:Luoy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    const v0, 0x700eca8

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lwue;->a:Ljava/lang/String;

    .line 72
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwue;->N:[B

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lwue;->cachedSize:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 200
    iget-object v1, p0, Lwue;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwue;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget-object v2, p0, Lwue;->a:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Lwue;->b:Lvds;

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x2

    iget-object v2, p0, Lwue;->b:Lvds;

    .line 206
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Lwue;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x3

    iget-object v2, p0, Lwue;->c:Lvsk;

    .line 210
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Lwue;->g:Luoy;

    if-eqz v1, :cond_3

    .line 213
    const/4 v1, 0x4

    iget-object v2, p0, Lwue;->g:Luoy;

    .line 214
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Lwue;->d:Lvxz;

    if-eqz v1, :cond_4

    .line 217
    const/4 v1, 0x5

    iget-object v2, p0, Lwue;->d:Lvxz;

    .line 218
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    iget-object v1, p0, Lwue;->e:Lwud;

    if-eqz v1, :cond_5

    .line 221
    const/4 v1, 0x6

    iget-object v2, p0, Lwue;->e:Lwud;

    .line 222
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_5
    iget-object v1, p0, Lwue;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 225
    const/16 v1, 0x9

    iget-object v2, p0, Lwue;->N:[B

    .line 226
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1237
    sparse-switch v0, :sswitch_data_0

    .line 1241
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    :sswitch_0
    return-object p0

    .line 1247
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwue;->a:Ljava/lang/String;

    goto :goto_0

    .line 1251
    :sswitch_2
    iget-object v0, p0, Lwue;->b:Lvds;

    if-nez v0, :cond_1

    .line 1252
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwue;->b:Lvds;

    .line 1254
    :cond_1
    iget-object v0, p0, Lwue;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1258
    :sswitch_3
    iget-object v0, p0, Lwue;->c:Lvsk;

    if-nez v0, :cond_2

    .line 1259
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwue;->c:Lvsk;

    .line 1261
    :cond_2
    iget-object v0, p0, Lwue;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1265
    :sswitch_4
    iget-object v0, p0, Lwue;->g:Luoy;

    if-nez v0, :cond_3

    .line 1266
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lwue;->g:Luoy;

    .line 1268
    :cond_3
    iget-object v0, p0, Lwue;->g:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1272
    :sswitch_5
    iget-object v0, p0, Lwue;->d:Lvxz;

    if-nez v0, :cond_4

    .line 1273
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lwue;->d:Lvxz;

    .line 1275
    :cond_4
    iget-object v0, p0, Lwue;->d:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1279
    :sswitch_6
    iget-object v0, p0, Lwue;->e:Lwud;

    if-nez v0, :cond_5

    .line 1280
    new-instance v0, Lwud;

    invoke-direct {v0}, Lwud;-><init>()V

    iput-object v0, p0, Lwue;->e:Lwud;

    .line 1282
    :cond_5
    iget-object v0, p0, Lwue;->e:Lwud;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1286
    :sswitch_7
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwue;->N:[B

    goto :goto_0

    .line 1237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lwue;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwue;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iget-object v1, p0, Lwue;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lwue;->b:Lvds;

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x2

    iget-object v1, p0, Lwue;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lwue;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 179
    const/4 v0, 0x3

    iget-object v1, p0, Lwue;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lwue;->g:Luoy;

    if-eqz v0, :cond_3

    .line 182
    const/4 v0, 0x4

    iget-object v1, p0, Lwue;->g:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lwue;->d:Lvxz;

    if-eqz v0, :cond_4

    .line 185
    const/4 v0, 0x5

    iget-object v1, p0, Lwue;->d:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 187
    :cond_4
    iget-object v0, p0, Lwue;->e:Lwud;

    if-eqz v0, :cond_5

    .line 188
    const/4 v0, 0x6

    iget-object v1, p0, Lwue;->e:Lwud;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 190
    :cond_5
    iget-object v0, p0, Lwue;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 191
    const/16 v0, 0x9

    iget-object v1, p0, Lwue;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 193
    :cond_6
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 194
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lwue;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lwue;

    .line 85
    iget-object v2, p0, Lwue;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Lwue;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lwue;->a:Ljava/lang/String;

    iget-object v3, p1, Lwue;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lwue;->b:Lvds;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lwue;->b:Lvds;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lwue;->b:Lvds;

    iget-object v3, p1, Lwue;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lwue;->c:Lvsk;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lwue;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lwue;->c:Lvsk;

    iget-object v3, p1, Lwue;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lwue;->g:Luoy;

    if-nez v2, :cond_9

    .line 111
    iget-object v2, p1, Lwue;->g:Luoy;

    if-eqz v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_9
    iget-object v2, p0, Lwue;->g:Luoy;

    iget-object v3, p1, Lwue;->g:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Lwue;->d:Lvxz;

    if-nez v2, :cond_b

    .line 120
    iget-object v2, p1, Lwue;->d:Lvxz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Lwue;->d:Lvxz;

    iget-object v3, p1, Lwue;->d:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Lwue;->e:Lwud;

    if-nez v2, :cond_d

    .line 129
    iget-object v2, p1, Lwue;->e:Lwud;

    if-eqz v2, :cond_e

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Lwue;->e:Lwud;

    iget-object v3, p1, Lwue;->e:Lwud;

    invoke-virtual {v2, v3}, Lwud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_e
    iget-object v2, p0, Lwue;->N:[B

    iget-object v3, p1, Lwue;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_f
    iget-object v2, p0, Lwue;->unknownFieldData:Lzje;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwue;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 141
    :cond_10
    iget-object v2, p1, Lwue;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwue;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v0, p0, Lwue;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwue;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwue;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 151
    :goto_0
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwue;->b:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwue;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_2
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwue;->g:Luoy;

    if-nez v0, :cond_4

    move v0, v1

    .line 157
    :goto_3
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwue;->d:Lvxz;

    if-nez v0, :cond_5

    move v0, v1

    .line 159
    :goto_4
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwue;->e:Lwud;

    if-nez v0, :cond_6

    move v0, v1

    .line 161
    :goto_5
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwue;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwue;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwue;->unknownFieldData:Lzje;

    .line 164
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 165
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 166
    return v0

    .line 151
    :cond_1
    iget-object v0, p0, Lwue;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lwue;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lwue;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, p0, Lwue;->g:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_5
    iget-object v0, p0, Lwue;->d:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 161
    :cond_6
    iget-object v0, p0, Lwue;->e:Lwud;

    invoke-virtual {v0}, Lwud;->hashCode()I

    move-result v0

    goto :goto_5

    .line 165
    :cond_7
    iget-object v1, p0, Lwue;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
