.class public final Lvxa;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvxb;

.field public b:Lvsk;

.field public c:Lvds;

.field public d:Lvds;

.field private e:Z

.field private f:Lvxz;

.field private g:Luoy;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    const v0, 0x2d0e46c

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvxa;->e:Z

    .line 75
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvxa;->N:[B

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lvxa;->cachedSize:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Lvxa;->a:Lvxb;

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x1

    iget-object v2, p0, Lvxa;->a:Lvxb;

    .line 214
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget-boolean v1, p0, Lvxa;->e:Z

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-object v1, p0, Lvxa;->f:Lvxz;

    if-eqz v1, :cond_2

    .line 221
    const/4 v1, 0x3

    iget-object v2, p0, Lvxa;->f:Lvxz;

    .line 222
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-object v1, p0, Lvxa;->b:Lvsk;

    if-eqz v1, :cond_3

    .line 225
    const/4 v1, 0x4

    iget-object v2, p0, Lvxa;->b:Lvsk;

    .line 226
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_3
    iget-object v1, p0, Lvxa;->c:Lvds;

    if-eqz v1, :cond_4

    .line 229
    const/4 v1, 0x5

    iget-object v2, p0, Lvxa;->c:Lvds;

    .line 230
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_4
    iget-object v1, p0, Lvxa;->d:Lvds;

    if-eqz v1, :cond_5

    .line 233
    const/4 v1, 0x6

    iget-object v2, p0, Lvxa;->d:Lvds;

    .line 234
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_5
    iget-object v1, p0, Lvxa;->g:Luoy;

    if-eqz v1, :cond_6

    .line 237
    const/4 v1, 0x7

    iget-object v2, p0, Lvxa;->g:Luoy;

    .line 238
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_6
    iget-object v1, p0, Lvxa;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 241
    const/16 v1, 0x9

    iget-object v2, p0, Lvxa;->N:[B

    .line 242
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2253
    sparse-switch v0, :sswitch_data_0

    .line 2257
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2258
    :sswitch_0
    return-object p0

    .line 2263
    :sswitch_1
    iget-object v0, p0, Lvxa;->a:Lvxb;

    if-nez v0, :cond_1

    .line 2264
    new-instance v0, Lvxb;

    invoke-direct {v0}, Lvxb;-><init>()V

    iput-object v0, p0, Lvxa;->a:Lvxb;

    .line 2266
    :cond_1
    iget-object v0, p0, Lvxa;->a:Lvxb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2270
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxa;->e:Z

    goto :goto_0

    .line 2274
    :sswitch_3
    iget-object v0, p0, Lvxa;->f:Lvxz;

    if-nez v0, :cond_2

    .line 2275
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lvxa;->f:Lvxz;

    .line 2277
    :cond_2
    iget-object v0, p0, Lvxa;->f:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2281
    :sswitch_4
    iget-object v0, p0, Lvxa;->b:Lvsk;

    if-nez v0, :cond_3

    .line 2282
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvxa;->b:Lvsk;

    .line 2284
    :cond_3
    iget-object v0, p0, Lvxa;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2288
    :sswitch_5
    iget-object v0, p0, Lvxa;->c:Lvds;

    if-nez v0, :cond_4

    .line 2289
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvxa;->c:Lvds;

    .line 2291
    :cond_4
    iget-object v0, p0, Lvxa;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2295
    :sswitch_6
    iget-object v0, p0, Lvxa;->d:Lvds;

    if-nez v0, :cond_5

    .line 2296
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvxa;->d:Lvds;

    .line 2298
    :cond_5
    iget-object v0, p0, Lvxa;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2302
    :sswitch_7
    iget-object v0, p0, Lvxa;->g:Luoy;

    if-nez v0, :cond_6

    .line 2303
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lvxa;->g:Luoy;

    .line 2305
    :cond_6
    iget-object v0, p0, Lvxa;->g:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2309
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvxa;->N:[B

    goto/16 :goto_0

    .line 2253
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lvxa;->a:Lvxb;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-object v1, p0, Lvxa;->a:Lvxb;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 184
    :cond_0
    iget-boolean v0, p0, Lvxa;->e:Z

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvxa;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 187
    :cond_1
    iget-object v0, p0, Lvxa;->f:Lvxz;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Lvxa;->f:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lvxa;->b:Lvsk;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x4

    iget-object v1, p0, Lvxa;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lvxa;->c:Lvds;

    if-eqz v0, :cond_4

    .line 194
    const/4 v0, 0x5

    iget-object v1, p0, Lvxa;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 196
    :cond_4
    iget-object v0, p0, Lvxa;->d:Lvds;

    if-eqz v0, :cond_5

    .line 197
    const/4 v0, 0x6

    iget-object v1, p0, Lvxa;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 199
    :cond_5
    iget-object v0, p0, Lvxa;->g:Luoy;

    if-eqz v0, :cond_6

    .line 200
    const/4 v0, 0x7

    iget-object v1, p0, Lvxa;->g:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 202
    :cond_6
    iget-object v0, p0, Lvxa;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 203
    const/16 v0, 0x9

    iget-object v1, p0, Lvxa;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 205
    :cond_7
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 206
    return-void
.end method

.method public final eb_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lvxa;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lvxa;->b:Lvsk;

    .line 50
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvxa;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lvxa;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lvxa;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lvxa;

    .line 88
    iget-object v2, p0, Lvxa;->a:Lvxb;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Lvxa;->a:Lvxb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lvxa;->a:Lvxb;

    iget-object v3, p1, Lvxa;->a:Lvxb;

    invoke-virtual {v2, v3}, Lvxb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v2, p0, Lvxa;->e:Z

    iget-boolean v3, p1, Lvxa;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lvxa;->f:Lvxz;

    if-nez v2, :cond_6

    .line 101
    iget-object v2, p1, Lvxa;->f:Lvxz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Lvxa;->f:Lvxz;

    iget-object v3, p1, Lvxa;->f:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lvxa;->b:Lvsk;

    if-nez v2, :cond_8

    .line 110
    iget-object v2, p1, Lvxa;->b:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lvxa;->b:Lvsk;

    iget-object v3, p1, Lvxa;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_9
    iget-object v2, p0, Lvxa;->c:Lvds;

    if-nez v2, :cond_a

    .line 119
    iget-object v2, p1, Lvxa;->c:Lvds;

    if-eqz v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Lvxa;->c:Lvds;

    iget-object v3, p1, Lvxa;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_b
    iget-object v2, p0, Lvxa;->d:Lvds;

    if-nez v2, :cond_c

    .line 128
    iget-object v2, p1, Lvxa;->d:Lvds;

    if-eqz v2, :cond_d

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Lvxa;->d:Lvds;

    iget-object v3, p1, Lvxa;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_d
    iget-object v2, p0, Lvxa;->g:Luoy;

    if-nez v2, :cond_e

    .line 137
    iget-object v2, p1, Lvxa;->g:Luoy;

    if-eqz v2, :cond_f

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_e
    iget-object v2, p0, Lvxa;->g:Luoy;

    iget-object v3, p1, Lvxa;->g:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_f
    iget-object v2, p0, Lvxa;->N:[B

    iget-object v3, p1, Lvxa;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_10
    iget-object v2, p0, Lvxa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvxa;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 149
    :cond_11
    iget-object v2, p1, Lvxa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxa;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 151
    :cond_12
    iget-object v0, p0, Lvxa;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvxa;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxa;->a:Lvxb;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvxa;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxa;->f:Lvxz;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxa;->b:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxa;->c:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 166
    :goto_4
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxa;->d:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxa;->g:Luoy;

    if-nez v0, :cond_7

    move v0, v1

    .line 170
    :goto_6
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxa;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxa;->unknownFieldData:Lzje;

    .line 173
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 174
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Lvxa;->a:Lvxb;

    invoke-virtual {v0}, Lvxb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lvxa;->f:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lvxa;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Lvxa;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_6
    iget-object v0, p0, Lvxa;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_5

    .line 170
    :cond_7
    iget-object v0, p0, Lvxa;->g:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_6

    .line 174
    :cond_8
    iget-object v1, p0, Lvxa;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method
