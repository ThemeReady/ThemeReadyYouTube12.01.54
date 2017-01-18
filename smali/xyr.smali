.class public final Lxyr;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    const v0, 0x41c152a

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 113
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxyr;->N:[B

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lxyr;->cachedSize:I

    .line 115
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 214
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 215
    iget-object v1, p0, Lxyr;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 216
    const/4 v1, 0x1

    iget-object v2, p0, Lxyr;->a:Lxnt;

    .line 217
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_0
    iget-object v1, p0, Lxyr;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 220
    const/4 v1, 0x2

    iget-object v2, p0, Lxyr;->b:Lvsk;

    .line 221
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_1
    iget-object v1, p0, Lxyr;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 224
    const/4 v1, 0x3

    iget-object v2, p0, Lxyr;->c:Lvsk;

    .line 225
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_2
    iget-object v1, p0, Lxyr;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 228
    const/4 v1, 0x4

    iget-object v2, p0, Lxyr;->d:Lvsk;

    .line 229
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_3
    iget-object v1, p0, Lxyr;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 232
    const/4 v1, 0x6

    iget-object v2, p0, Lxyr;->N:[B

    .line 233
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1248
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :sswitch_0
    return-object p0

    .line 1254
    :sswitch_1
    iget-object v0, p0, Lxyr;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1255
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxyr;->a:Lxnt;

    .line 1257
    :cond_1
    iget-object v0, p0, Lxyr;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1261
    :sswitch_2
    iget-object v0, p0, Lxyr;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1262
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxyr;->b:Lvsk;

    .line 1264
    :cond_2
    iget-object v0, p0, Lxyr;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1268
    :sswitch_3
    iget-object v0, p0, Lxyr;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1269
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxyr;->c:Lvsk;

    .line 1271
    :cond_3
    iget-object v0, p0, Lxyr;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1275
    :sswitch_4
    iget-object v0, p0, Lxyr;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1276
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxyr;->d:Lvsk;

    .line 1278
    :cond_4
    iget-object v0, p0, Lxyr;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1282
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxyr;->N:[B

    goto :goto_0

    .line 1244
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lxyr;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Lxyr;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lxyr;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Lxyr;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lxyr;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Lxyr;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lxyr;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 203
    const/4 v0, 0x4

    iget-object v1, p0, Lxyr;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 205
    :cond_3
    iget-object v0, p0, Lxyr;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 206
    const/4 v0, 0x6

    iget-object v1, p0, Lxyr;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 208
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 209
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v2, p1, Lxyr;

    if-nez v2, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lxyr;

    .line 126
    iget-object v2, p0, Lxyr;->a:Lxnt;

    if-nez v2, :cond_3

    .line 127
    iget-object v2, p1, Lxyr;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lxyr;->a:Lxnt;

    iget-object v3, p1, Lxyr;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lxyr;->b:Lvsk;

    if-nez v2, :cond_5

    .line 136
    iget-object v2, p1, Lxyr;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Lxyr;->b:Lvsk;

    iget-object v3, p1, Lxyr;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Lxyr;->c:Lvsk;

    if-nez v2, :cond_7

    .line 145
    iget-object v2, p1, Lxyr;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_7
    iget-object v2, p0, Lxyr;->c:Lvsk;

    iget-object v3, p1, Lxyr;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Lxyr;->d:Lvsk;

    if-nez v2, :cond_9

    .line 154
    iget-object v2, p1, Lxyr;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_9
    iget-object v2, p0, Lxyr;->d:Lvsk;

    iget-object v3, p1, Lxyr;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, p0, Lxyr;->N:[B

    iget-object v3, p1, Lxyr;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_b
    iget-object v2, p0, Lxyr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxyr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 166
    :cond_c
    iget-object v2, p1, Lxyr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 168
    :cond_d
    iget-object v0, p0, Lxyr;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxyr;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyr;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 176
    :goto_0
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyr;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyr;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyr;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyr;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxyr;->unknownFieldData:Lzje;

    .line 185
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 186
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 187
    return v0

    .line 176
    :cond_1
    iget-object v0, p0, Lxyr;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lxyr;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lxyr;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lxyr;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 186
    :cond_5
    iget-object v1, p0, Lxyr;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
