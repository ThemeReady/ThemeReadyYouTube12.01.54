.class public final Lxso;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvds;

.field public e:Lvds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    const v0, 0x3e5ba2f

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lxso;->a:I

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lxso;->cachedSize:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 215
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 216
    iget v1, p0, Lxso;->a:I

    if-eqz v1, :cond_0

    .line 217
    const/4 v1, 0x1

    iget v2, p0, Lxso;->a:I

    .line 218
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_0
    iget-object v1, p0, Lxso;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 221
    const/4 v1, 0x2

    iget-object v2, p0, Lxso;->b:Lvsk;

    .line 222
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_1
    iget-object v1, p0, Lxso;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 225
    const/4 v1, 0x3

    iget-object v2, p0, Lxso;->c:Lvsk;

    .line 226
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_2
    iget-object v1, p0, Lxso;->d:Lvds;

    if-eqz v1, :cond_3

    .line 229
    const/4 v1, 0x4

    iget-object v2, p0, Lxso;->d:Lvds;

    .line 230
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_3
    iget-object v1, p0, Lxso;->e:Lvds;

    if-eqz v1, :cond_4

    .line 233
    const/4 v1, 0x5

    iget-object v2, p0, Lxso;->e:Lvds;

    .line 234
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1245
    sparse-switch v0, :sswitch_data_0

    .line 1249
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1256
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1264
    :pswitch_0
    iput v0, p0, Lxso;->a:I

    goto :goto_0

    .line 1270
    :sswitch_2
    iget-object v0, p0, Lxso;->b:Lvsk;

    if-nez v0, :cond_1

    .line 1271
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxso;->b:Lvsk;

    .line 1273
    :cond_1
    iget-object v0, p0, Lxso;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1277
    :sswitch_3
    iget-object v0, p0, Lxso;->c:Lvsk;

    if-nez v0, :cond_2

    .line 1278
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxso;->c:Lvsk;

    .line 1280
    :cond_2
    iget-object v0, p0, Lxso;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1284
    :sswitch_4
    iget-object v0, p0, Lxso;->d:Lvds;

    if-nez v0, :cond_3

    .line 1285
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxso;->d:Lvds;

    .line 1287
    :cond_3
    iget-object v0, p0, Lxso;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1291
    :sswitch_5
    iget-object v0, p0, Lxso;->e:Lvds;

    if-nez v0, :cond_4

    .line 1292
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxso;->e:Lvds;

    .line 1294
    :cond_4
    iget-object v0, p0, Lxso;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1245
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lxso;->a:I

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget v1, p0, Lxso;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 197
    :cond_0
    iget-object v0, p0, Lxso;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x2

    iget-object v1, p0, Lxso;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lxso;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Lxso;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 203
    :cond_2
    iget-object v0, p0, Lxso;->d:Lvds;

    if-eqz v0, :cond_3

    .line 204
    const/4 v0, 0x4

    iget-object v1, p0, Lxso;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 206
    :cond_3
    iget-object v0, p0, Lxso;->e:Lvds;

    if-eqz v0, :cond_4

    .line 207
    const/4 v0, 0x5

    iget-object v1, p0, Lxso;->e:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 209
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 210
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lxso;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lxso;

    .line 127
    iget v2, p0, Lxso;->a:I

    iget v3, p1, Lxso;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lxso;->b:Lvsk;

    if-nez v2, :cond_4

    .line 131
    iget-object v2, p1, Lxso;->b:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lxso;->b:Lvsk;

    iget-object v3, p1, Lxso;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lxso;->c:Lvsk;

    if-nez v2, :cond_6

    .line 140
    iget-object v2, p1, Lxso;->c:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Lxso;->c:Lvsk;

    iget-object v3, p1, Lxso;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Lxso;->d:Lvds;

    if-nez v2, :cond_8

    .line 149
    iget-object v2, p1, Lxso;->d:Lvds;

    if-eqz v2, :cond_9

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Lxso;->d:Lvds;

    iget-object v3, p1, Lxso;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_9
    iget-object v2, p0, Lxso;->e:Lvds;

    if-nez v2, :cond_a

    .line 158
    iget-object v2, p1, Lxso;->e:Lvds;

    if-eqz v2, :cond_b

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, p0, Lxso;->e:Lvds;

    iget-object v3, p1, Lxso;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_b
    iget-object v2, p0, Lxso;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxso;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 167
    :cond_c
    iget-object v2, p1, Lxso;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxso;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_d
    iget-object v0, p0, Lxso;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxso;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxso;->a:I

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxso;->b:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_0
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxso;->c:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 180
    :goto_1
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxso;->d:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 182
    :goto_2
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxso;->e:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxso;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxso;->unknownFieldData:Lzje;

    .line 186
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Lxso;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lxso;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lxso;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lxso;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v1, p0, Lxso;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
