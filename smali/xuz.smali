.class public final Lxuz;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lvsk;

.field private d:Z

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    const v0, 0x42ccaf2

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxuz;->d:Z

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lxuz;->cachedSize:I

    .line 115
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 201
    iget-object v1, p0, Lxuz;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Lxuz;->a:Lvsk;

    .line 203
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-object v1, p0, Lxuz;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    iget-object v2, p0, Lxuz;->b:Lvsk;

    .line 207
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-boolean v1, p0, Lxuz;->d:Z

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget-object v1, p0, Lxuz;->c:Lvsk;

    if-eqz v1, :cond_3

    .line 214
    const/4 v1, 0x4

    iget-object v2, p0, Lxuz;->c:Lvsk;

    .line 215
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2226
    sparse-switch v0, :sswitch_data_0

    .line 2230
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2231
    :sswitch_0
    return-object p0

    .line 2236
    :sswitch_1
    iget-object v0, p0, Lxuz;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2237
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxuz;->a:Lvsk;

    .line 2239
    :cond_1
    iget-object v0, p0, Lxuz;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2243
    :sswitch_2
    iget-object v0, p0, Lxuz;->b:Lvsk;

    if-nez v0, :cond_2

    .line 2244
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxuz;->b:Lvsk;

    .line 2246
    :cond_2
    iget-object v0, p0, Lxuz;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuz;->d:Z

    goto :goto_0

    .line 2254
    :sswitch_4
    iget-object v0, p0, Lxuz;->c:Lvsk;

    if-nez v0, :cond_3

    .line 2255
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxuz;->c:Lvsk;

    .line 2257
    :cond_3
    iget-object v0, p0, Lxuz;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lxuz;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iget-object v1, p0, Lxuz;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lxuz;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    iget-object v1, p0, Lxuz;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 188
    :cond_1
    iget-boolean v0, p0, Lxuz;->d:Z

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxuz;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 191
    :cond_2
    iget-object v0, p0, Lxuz;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x4

    iget-object v1, p0, Lxuz;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 194
    :cond_3
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 195
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v2, p1, Lxuz;

    if-nez v2, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lxuz;

    .line 126
    iget-object v2, p0, Lxuz;->a:Lvsk;

    if-nez v2, :cond_3

    .line 127
    iget-object v2, p1, Lxuz;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lxuz;->a:Lvsk;

    iget-object v3, p1, Lxuz;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lxuz;->b:Lvsk;

    if-nez v2, :cond_5

    .line 136
    iget-object v2, p1, Lxuz;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Lxuz;->b:Lvsk;

    iget-object v3, p1, Lxuz;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_6
    iget-boolean v2, p0, Lxuz;->d:Z

    iget-boolean v3, p1, Lxuz;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lxuz;->c:Lvsk;

    if-nez v2, :cond_8

    .line 148
    iget-object v2, p1, Lxuz;->c:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Lxuz;->c:Lvsk;

    iget-object v3, p1, Lxuz;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_9
    iget-object v2, p0, Lxuz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxuz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 157
    :cond_a
    iget-object v2, p1, Lxuz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxuz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 159
    :cond_b
    iget-object v0, p0, Lxuz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxuz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuz;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 167
    :goto_0
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuz;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxuz;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuz;->c:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 172
    :goto_3
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxuz;->unknownFieldData:Lzje;

    .line 174
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 175
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 176
    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Lxuz;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lxuz;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 170
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 172
    :cond_4
    iget-object v0, p0, Lxuz;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 175
    :cond_5
    iget-object v1, p0, Lxuz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final iW_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxuz;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lxuz;->a:Lvsk;

    .line 41
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxuz;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lxuz;->e:Landroid/text/Spanned;

    return-object v0
.end method
