.class public final Lxoo;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Landroid/text/Spanned;

.field private c:Lvsk;

.field private d:Lvsk;

.field private e:Lvsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lxoo;->cachedSize:I

    .line 137
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 229
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 230
    iget-object v1, p0, Lxoo;->c:Lvsk;

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iget-object v2, p0, Lxoo;->c:Lvsk;

    .line 232
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Lxoo;->a:Lvsk;

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Lxoo;->a:Lvsk;

    .line 236
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Lxoo;->d:Lvsk;

    if-eqz v1, :cond_2

    .line 239
    const/4 v1, 0x3

    iget-object v2, p0, Lxoo;->d:Lvsk;

    .line 240
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget-object v1, p0, Lxoo;->e:Lvsk;

    if-eqz v1, :cond_3

    .line 243
    const/4 v1, 0x4

    iget-object v2, p0, Lxoo;->e:Lvsk;

    .line 244
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    iget-object v0, p0, Lxoo;->c:Lvsk;

    if-nez v0, :cond_1

    .line 1266
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxoo;->c:Lvsk;

    .line 1268
    :cond_1
    iget-object v0, p0, Lxoo;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1272
    :sswitch_2
    iget-object v0, p0, Lxoo;->a:Lvsk;

    if-nez v0, :cond_2

    .line 1273
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxoo;->a:Lvsk;

    .line 1275
    :cond_2
    iget-object v0, p0, Lxoo;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1279
    :sswitch_3
    iget-object v0, p0, Lxoo;->d:Lvsk;

    if-nez v0, :cond_3

    .line 1280
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxoo;->d:Lvsk;

    .line 1282
    :cond_3
    iget-object v0, p0, Lxoo;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1286
    :sswitch_4
    iget-object v0, p0, Lxoo;->e:Lvsk;

    if-nez v0, :cond_4

    .line 1287
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxoo;->e:Lvsk;

    .line 1289
    :cond_4
    iget-object v0, p0, Lxoo;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lxoo;->c:Lvsk;

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iget-object v1, p0, Lxoo;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lxoo;->a:Lvsk;

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    iget-object v1, p0, Lxoo;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 217
    :cond_1
    iget-object v0, p0, Lxoo;->d:Lvsk;

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x3

    iget-object v1, p0, Lxoo;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lxoo;->e:Lvsk;

    if-eqz v0, :cond_3

    .line 221
    const/4 v0, 0x4

    iget-object v1, p0, Lxoo;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 223
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 224
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p1, p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v2, p1, Lxoo;

    if-nez v2, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    check-cast p1, Lxoo;

    .line 148
    iget-object v2, p0, Lxoo;->c:Lvsk;

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p1, Lxoo;->c:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Lxoo;->c:Lvsk;

    iget-object v3, p1, Lxoo;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Lxoo;->a:Lvsk;

    if-nez v2, :cond_5

    .line 158
    iget-object v2, p1, Lxoo;->a:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_5
    iget-object v2, p0, Lxoo;->a:Lvsk;

    iget-object v3, p1, Lxoo;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_6
    iget-object v2, p0, Lxoo;->d:Lvsk;

    if-nez v2, :cond_7

    .line 167
    iget-object v2, p1, Lxoo;->d:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_7
    iget-object v2, p0, Lxoo;->d:Lvsk;

    iget-object v3, p1, Lxoo;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_8
    iget-object v2, p0, Lxoo;->e:Lvsk;

    if-nez v2, :cond_9

    .line 176
    iget-object v2, p1, Lxoo;->e:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_9
    iget-object v2, p0, Lxoo;->e:Lvsk;

    iget-object v3, p1, Lxoo;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_a
    iget-object v2, p0, Lxoo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxoo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 185
    :cond_b
    iget-object v2, p1, Lxoo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxoo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 187
    :cond_c
    iget-object v0, p0, Lxoo;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxoo;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxoo;->c:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 195
    :goto_0
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxoo;->a:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxoo;->d:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 199
    :goto_2
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxoo;->e:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxoo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxoo;->unknownFieldData:Lzje;

    .line 203
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 205
    return v0

    .line 195
    :cond_1
    iget-object v0, p0, Lxoo;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lxoo;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lxoo;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Lxoo;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v1, p0, Lxoo;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
