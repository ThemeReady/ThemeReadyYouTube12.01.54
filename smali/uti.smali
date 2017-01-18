.class public final Luti;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field private h:Lxdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 70
    iput-boolean v0, p0, Luti;->a:Z

    .line 71
    iput-boolean v0, p0, Luti;->b:Z

    .line 72
    iput-boolean v0, p0, Luti;->c:Z

    .line 73
    iput v0, p0, Luti;->d:I

    .line 74
    iput-boolean v0, p0, Luti;->e:Z

    .line 75
    iput v0, p0, Luti;->f:I

    .line 76
    iput v0, p0, Luti;->g:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Luti;->cachedSize:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 178
    iget-boolean v1, p0, Luti;->a:Z

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-boolean v1, p0, Luti;->b:Z

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-boolean v1, p0, Luti;->c:Z

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 188
    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget v1, p0, Luti;->d:I

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x4

    iget v2, p0, Luti;->d:I

    .line 192
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-boolean v1, p0, Luti;->e:Z

    if-eqz v1, :cond_4

    .line 195
    const/4 v1, 0x6

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_4
    iget v1, p0, Luti;->f:I

    if-eqz v1, :cond_5

    .line 199
    const/4 v1, 0x7

    iget v2, p0, Luti;->f:I

    .line 200
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_5
    iget v1, p0, Luti;->g:I

    if-eqz v1, :cond_6

    .line 203
    const/16 v1, 0x8

    iget v2, p0, Luti;->g:I

    .line 204
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_6
    iget-object v1, p0, Luti;->h:Lxdk;

    if-eqz v1, :cond_7

    .line 207
    const v1, 0x84e84e9

    iget-object v2, p0, Luti;->h:Lxdk;

    .line 208
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 5218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 5219
    sparse-switch v0, :sswitch_data_0

    .line 5223
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5224
    :sswitch_0
    return-object p0

    .line 5229
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luti;->a:Z

    goto :goto_0

    .line 5233
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luti;->b:Z

    goto :goto_0

    .line 5237
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luti;->c:Z

    goto :goto_0

    .line 6169
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 5242
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5248
    :pswitch_0
    iput v0, p0, Luti;->d:I

    goto :goto_0

    .line 5254
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luti;->e:Z

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 5258
    iput v0, p0, Luti;->f:I

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 5262
    iput v0, p0, Luti;->g:I

    goto :goto_0

    .line 5266
    :sswitch_8
    iget-object v0, p0, Luti;->h:Lxdk;

    if-nez v0, :cond_1

    .line 5267
    new-instance v0, Lxdk;

    invoke-direct {v0}, Lxdk;-><init>()V

    iput-object v0, p0, Luti;->h:Lxdk;

    .line 5269
    :cond_1
    iget-object v0, p0, Luti;->h:Lxdk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 5219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4274274a -> :sswitch_8
    .end sparse-switch

    .line 5242
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 147
    iget-boolean v0, p0, Luti;->a:Z

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iget-boolean v1, p0, Luti;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 150
    :cond_0
    iget-boolean v0, p0, Luti;->b:Z

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x2

    iget-boolean v1, p0, Luti;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 153
    :cond_1
    iget-boolean v0, p0, Luti;->c:Z

    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x3

    iget-boolean v1, p0, Luti;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 156
    :cond_2
    iget v0, p0, Luti;->d:I

    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x4

    iget v1, p0, Luti;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 159
    :cond_3
    iget-boolean v0, p0, Luti;->e:Z

    if-eqz v0, :cond_4

    .line 160
    const/4 v0, 0x6

    iget-boolean v1, p0, Luti;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 162
    :cond_4
    iget v0, p0, Luti;->f:I

    if-eqz v0, :cond_5

    .line 163
    const/4 v0, 0x7

    iget v1, p0, Luti;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 165
    :cond_5
    iget v0, p0, Luti;->g:I

    if-eqz v0, :cond_6

    .line 166
    const/16 v0, 0x8

    iget v1, p0, Luti;->g:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 168
    :cond_6
    iget-object v0, p0, Luti;->h:Lxdk;

    if-eqz v0, :cond_7

    .line 169
    const v0, 0x84e84e9

    iget-object v1, p0, Luti;->h:Lxdk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 171
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Luti;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Luti;

    .line 89
    iget-boolean v2, p0, Luti;->a:Z

    iget-boolean v3, p1, Luti;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-boolean v2, p0, Luti;->b:Z

    iget-boolean v3, p1, Luti;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget-boolean v2, p0, Luti;->c:Z

    iget-boolean v3, p1, Luti;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget v2, p0, Luti;->d:I

    iget v3, p1, Luti;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-boolean v2, p0, Luti;->e:Z

    iget-boolean v3, p1, Luti;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget v2, p0, Luti;->f:I

    iget v3, p1, Luti;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_8
    iget v2, p0, Luti;->g:I

    iget v3, p1, Luti;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Luti;->h:Lxdk;

    if-nez v2, :cond_a

    .line 111
    iget-object v2, p1, Luti;->h:Lxdk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Luti;->h:Lxdk;

    iget-object v3, p1, Luti;->h:Lxdk;

    invoke-virtual {v2, v3}, Lxdk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_b
    iget-object v2, p0, Luti;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luti;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 120
    :cond_c
    iget-object v2, p1, Luti;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luti;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 122
    :cond_d
    iget-object v0, p0, Luti;->unknownFieldData:Lzje;

    iget-object v1, p1, Luti;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luti;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 130
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luti;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 131
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luti;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luti;->d:I

    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luti;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luti;->f:I

    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luti;->g:I

    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luti;->h:Lxdk;

    if-nez v0, :cond_5

    move v0, v3

    .line 137
    :goto_4
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luti;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luti;->unknownFieldData:Lzje;

    .line 139
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    :cond_0
    :goto_5
    add-int/2addr v0, v3

    .line 141
    return v0

    :cond_1
    move v0, v2

    .line 129
    goto :goto_0

    :cond_2
    move v0, v2

    .line 130
    goto :goto_1

    :cond_3
    move v0, v2

    .line 131
    goto :goto_2

    :cond_4
    move v1, v2

    .line 133
    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, p0, Luti;->h:Lxdk;

    invoke-virtual {v0}, Lxdk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 140
    :cond_6
    iget-object v1, p0, Luti;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_5
.end method
