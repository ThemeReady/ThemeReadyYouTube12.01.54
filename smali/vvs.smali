.class public final Lvvs;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvds;

.field public c:Lvsk;

.field public d:Lvsk;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    const v0, 0x3167d42

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 119
    iput-boolean v1, p0, Lvvs;->e:Z

    .line 120
    iput v1, p0, Lvvs;->f:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lvvs;->cachedSize:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 228
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 229
    iget-object v1, p0, Lvvs;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x3

    iget-object v2, p0, Lvvs;->a:Lvsk;

    .line 231
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-boolean v1, p0, Lvvs;->e:Z

    if-eqz v1, :cond_1

    .line 234
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget-object v1, p0, Lvvs;->b:Lvds;

    if-eqz v1, :cond_2

    .line 238
    const/4 v1, 0x5

    iget-object v2, p0, Lvvs;->b:Lvds;

    .line 239
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget-object v1, p0, Lvvs;->c:Lvsk;

    if-eqz v1, :cond_3

    .line 242
    const/4 v1, 0x6

    iget-object v2, p0, Lvvs;->c:Lvsk;

    .line 243
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget-object v1, p0, Lvvs;->d:Lvsk;

    if-eqz v1, :cond_4

    .line 246
    const/4 v1, 0x7

    iget-object v2, p0, Lvvs;->d:Lvsk;

    .line 247
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget v1, p0, Lvvs;->f:I

    if-eqz v1, :cond_5

    .line 250
    const/16 v1, 0x8

    iget v2, p0, Lvvs;->f:I

    .line 251
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2262
    sparse-switch v0, :sswitch_data_0

    .line 2266
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2267
    :sswitch_0
    return-object p0

    .line 2272
    :sswitch_1
    iget-object v0, p0, Lvvs;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2273
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvs;->a:Lvsk;

    .line 2275
    :cond_1
    iget-object v0, p0, Lvvs;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2279
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvs;->e:Z

    goto :goto_0

    .line 2283
    :sswitch_3
    iget-object v0, p0, Lvvs;->b:Lvds;

    if-nez v0, :cond_2

    .line 2284
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvvs;->b:Lvds;

    .line 2286
    :cond_2
    iget-object v0, p0, Lvvs;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2290
    :sswitch_4
    iget-object v0, p0, Lvvs;->c:Lvsk;

    if-nez v0, :cond_3

    .line 2291
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvs;->c:Lvsk;

    .line 2293
    :cond_3
    iget-object v0, p0, Lvvs;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2297
    :sswitch_5
    iget-object v0, p0, Lvvs;->d:Lvsk;

    if-nez v0, :cond_4

    .line 2298
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvs;->d:Lvsk;

    .line 2300
    :cond_4
    iget-object v0, p0, Lvvs;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2304
    iput v0, p0, Lvvs;->f:I

    goto :goto_0

    .line 2262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lvvs;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Lvvs;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 207
    :cond_0
    iget-boolean v0, p0, Lvvs;->e:Z

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvvs;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 210
    :cond_1
    iget-object v0, p0, Lvvs;->b:Lvds;

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x5

    iget-object v1, p0, Lvvs;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 213
    :cond_2
    iget-object v0, p0, Lvvs;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 214
    const/4 v0, 0x6

    iget-object v1, p0, Lvvs;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 216
    :cond_3
    iget-object v0, p0, Lvvs;->d:Lvsk;

    if-eqz v0, :cond_4

    .line 217
    const/4 v0, 0x7

    iget-object v1, p0, Lvvs;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 219
    :cond_4
    iget v0, p0, Lvvs;->f:I

    if-eqz v0, :cond_5

    .line 220
    const/16 v0, 0x8

    iget v1, p0, Lvvs;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 222
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lvvs;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lvvs;

    .line 133
    iget-object v2, p0, Lvvs;->a:Lvsk;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Lvvs;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, p0, Lvvs;->a:Lvsk;

    iget-object v3, p1, Lvvs;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_4
    iget-boolean v2, p0, Lvvs;->e:Z

    iget-boolean v3, p1, Lvvs;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lvvs;->b:Lvds;

    if-nez v2, :cond_6

    .line 146
    iget-object v2, p1, Lvvs;->b:Lvds;

    if-eqz v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, p0, Lvvs;->b:Lvds;

    iget-object v3, p1, Lvvs;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_7
    iget-object v2, p0, Lvvs;->c:Lvsk;

    if-nez v2, :cond_8

    .line 155
    iget-object v2, p1, Lvvs;->c:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_8
    iget-object v2, p0, Lvvs;->c:Lvsk;

    iget-object v3, p1, Lvvs;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_9
    iget-object v2, p0, Lvvs;->d:Lvsk;

    if-nez v2, :cond_a

    .line 164
    iget-object v2, p1, Lvvs;->d:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lvvs;->d:Lvsk;

    iget-object v3, p1, Lvvs;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget v2, p0, Lvvs;->f:I

    iget v3, p1, Lvvs;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_c
    iget-object v2, p0, Lvvs;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvvs;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 176
    :cond_d
    iget-object v2, p1, Lvvs;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvs;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 178
    :cond_e
    iget-object v0, p0, Lvvs;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvvs;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvs;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 186
    :goto_0
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvvs;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvs;->b:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 189
    :goto_2
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvs;->c:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 191
    :goto_3
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvs;->d:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 193
    :goto_4
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvvs;->f:I

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvs;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvs;->unknownFieldData:Lzje;

    .line 196
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 197
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 186
    :cond_1
    iget-object v0, p0, Lvvs;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Lvvs;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lvvs;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, p0, Lvvs;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 197
    :cond_6
    iget-object v1, p0, Lvvs;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
