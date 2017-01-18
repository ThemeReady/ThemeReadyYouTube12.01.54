.class public final Lveg;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lxnt;

.field public c:Luyr;

.field public d:Luyr;

.field public e:Lvsk;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x749c38b

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lveg;->cachedSize:I

    .line 93
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
    iget-object v1, p0, Lveg;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget-object v2, p0, Lveg;->a:Lvsk;

    .line 202
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Lveg;->b:Lxnt;

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x2

    iget-object v2, p0, Lveg;->b:Lxnt;

    .line 206
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Lveg;->c:Luyr;

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x3

    iget-object v2, p0, Lveg;->c:Luyr;

    .line 210
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Lveg;->d:Luyr;

    if-eqz v1, :cond_3

    .line 213
    const/4 v1, 0x4

    iget-object v2, p0, Lveg;->d:Luyr;

    .line 214
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Lveg;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 217
    const/4 v1, 0x5

    iget-object v2, p0, Lveg;->e:Lvsk;

    .line 218
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 1239
    :sswitch_1
    iget-object v0, p0, Lveg;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1240
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lveg;->a:Lvsk;

    .line 1242
    :cond_1
    iget-object v0, p0, Lveg;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1246
    :sswitch_2
    iget-object v0, p0, Lveg;->b:Lxnt;

    if-nez v0, :cond_2

    .line 1247
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lveg;->b:Lxnt;

    .line 1249
    :cond_2
    iget-object v0, p0, Lveg;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1253
    :sswitch_3
    iget-object v0, p0, Lveg;->c:Luyr;

    if-nez v0, :cond_3

    .line 1254
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lveg;->c:Luyr;

    .line 1256
    :cond_3
    iget-object v0, p0, Lveg;->c:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1260
    :sswitch_4
    iget-object v0, p0, Lveg;->d:Luyr;

    if-nez v0, :cond_4

    .line 1261
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lveg;->d:Luyr;

    .line 1263
    :cond_4
    iget-object v0, p0, Lveg;->d:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1267
    :sswitch_5
    iget-object v0, p0, Lveg;->e:Lvsk;

    if-nez v0, :cond_5

    .line 1268
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lveg;->e:Lvsk;

    .line 1270
    :cond_5
    iget-object v0, p0, Lveg;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lveg;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lveg;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lveg;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Lveg;->b:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lveg;->c:Luyr;

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lveg;->c:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 187
    :cond_2
    iget-object v0, p0, Lveg;->d:Luyr;

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x4

    iget-object v1, p0, Lveg;->d:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lveg;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lveg;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 193
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 194
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lveg;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lveg;

    .line 104
    iget-object v2, p0, Lveg;->a:Lvsk;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Lveg;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lveg;->a:Lvsk;

    iget-object v3, p1, Lveg;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lveg;->b:Lxnt;

    if-nez v2, :cond_5

    .line 114
    iget-object v2, p1, Lveg;->b:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Lveg;->b:Lxnt;

    iget-object v3, p1, Lveg;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lveg;->c:Luyr;

    if-nez v2, :cond_7

    .line 123
    iget-object v2, p1, Lveg;->c:Luyr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Lveg;->c:Luyr;

    iget-object v3, p1, Lveg;->c:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lveg;->d:Luyr;

    if-nez v2, :cond_9

    .line 132
    iget-object v2, p1, Lveg;->d:Luyr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Lveg;->d:Luyr;

    iget-object v3, p1, Lveg;->d:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Lveg;->e:Lvsk;

    if-nez v2, :cond_b

    .line 141
    iget-object v2, p1, Lveg;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_b
    iget-object v2, p0, Lveg;->e:Lvsk;

    iget-object v3, p1, Lveg;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_c
    iget-object v2, p0, Lveg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lveg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 150
    :cond_d
    iget-object v2, p1, Lveg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lveg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 152
    :cond_e
    iget-object v0, p0, Lveg;->unknownFieldData:Lzje;

    iget-object v1, p1, Lveg;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveg;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveg;->b:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveg;->c:Luyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveg;->d:Luyr;

    if-nez v0, :cond_4

    move v0, v1

    .line 166
    :goto_3
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveg;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 168
    :goto_4
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lveg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lveg;->unknownFieldData:Lzje;

    .line 170
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 171
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lveg;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lveg;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lveg;->c:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, p0, Lveg;->d:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, Lveg;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 171
    :cond_6
    iget-object v1, p0, Lveg;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
