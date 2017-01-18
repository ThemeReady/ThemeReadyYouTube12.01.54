.class public final Lxsq;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 59
    iput v0, p0, Lxsq;->e:I

    .line 60
    iput-boolean v0, p0, Lxsq;->f:Z

    .line 61
    iput-boolean v0, p0, Lxsq;->g:Z

    .line 62
    iput-boolean v0, p0, Lxsq;->a:Z

    .line 63
    iput v0, p0, Lxsq;->b:I

    .line 64
    iput-boolean v0, p0, Lxsq;->h:Z

    .line 65
    iput-boolean v0, p0, Lxsq;->i:Z

    .line 66
    iput-boolean v0, p0, Lxsq;->j:Z

    .line 67
    iput-boolean v0, p0, Lxsq;->c:Z

    .line 68
    iput-boolean v0, p0, Lxsq;->d:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lxsq;->cachedSize:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 177
    iget v1, p0, Lxsq;->e:I

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget v2, p0, Lxsq;->e:I

    .line 179
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-boolean v1, p0, Lxsq;->f:Z

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-boolean v1, p0, Lxsq;->g:Z

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-boolean v1, p0, Lxsq;->a:Z

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget v1, p0, Lxsq;->b:I

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget v2, p0, Lxsq;->b:I

    .line 195
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget-boolean v1, p0, Lxsq;->h:Z

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x6

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_5
    iget-boolean v1, p0, Lxsq;->i:Z

    if-eqz v1, :cond_6

    .line 202
    const/4 v1, 0x7

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_6
    iget-boolean v1, p0, Lxsq;->j:Z

    if-eqz v1, :cond_7

    .line 206
    const/16 v1, 0x8

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_7
    iget-boolean v1, p0, Lxsq;->c:Z

    if-eqz v1, :cond_8

    .line 210
    const/16 v1, 0x9

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_8
    iget-boolean v1, p0, Lxsq;->d:Z

    if-eqz v1, :cond_9

    .line 214
    const/16 v1, 0xa

    .line 8621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_9
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 9225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 9226
    sparse-switch v0, :sswitch_data_0

    .line 9230
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9231
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 9236
    iput v0, p0, Lxsq;->e:I

    goto :goto_0

    .line 9240
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsq;->f:Z

    goto :goto_0

    .line 9244
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsq;->g:Z

    goto :goto_0

    .line 9248
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsq;->a:Z

    goto :goto_0

    .line 11169
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 9253
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9260
    :pswitch_0
    iput v0, p0, Lxsq;->b:I

    goto :goto_0

    .line 9266
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsq;->h:Z

    goto :goto_0

    .line 9270
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsq;->i:Z

    goto :goto_0

    .line 9274
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsq;->j:Z

    goto :goto_0

    .line 9278
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsq;->c:Z

    goto :goto_0

    .line 9282
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsq;->d:Z

    goto :goto_0

    .line 9226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 9253
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 140
    iget v0, p0, Lxsq;->e:I

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iget v1, p0, Lxsq;->e:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 143
    :cond_0
    iget-boolean v0, p0, Lxsq;->f:Z

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxsq;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 146
    :cond_1
    iget-boolean v0, p0, Lxsq;->g:Z

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxsq;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 149
    :cond_2
    iget-boolean v0, p0, Lxsq;->a:Z

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxsq;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 152
    :cond_3
    iget v0, p0, Lxsq;->b:I

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x5

    iget v1, p0, Lxsq;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 155
    :cond_4
    iget-boolean v0, p0, Lxsq;->h:Z

    if-eqz v0, :cond_5

    .line 156
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxsq;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 158
    :cond_5
    iget-boolean v0, p0, Lxsq;->i:Z

    if-eqz v0, :cond_6

    .line 159
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxsq;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 161
    :cond_6
    iget-boolean v0, p0, Lxsq;->j:Z

    if-eqz v0, :cond_7

    .line 162
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxsq;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 164
    :cond_7
    iget-boolean v0, p0, Lxsq;->c:Z

    if-eqz v0, :cond_8

    .line 165
    const/16 v0, 0x9

    iget-boolean v1, p0, Lxsq;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 167
    :cond_8
    iget-boolean v0, p0, Lxsq;->d:Z

    if-eqz v0, :cond_9

    .line 168
    const/16 v0, 0xa

    iget-boolean v1, p0, Lxsq;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 170
    :cond_9
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lxsq;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lxsq;

    .line 81
    iget v2, p0, Lxsq;->e:I

    iget v3, p1, Lxsq;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v2, p0, Lxsq;->f:Z

    iget-boolean v3, p1, Lxsq;->f:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    iget-boolean v2, p0, Lxsq;->g:Z

    iget-boolean v3, p1, Lxsq;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-boolean v2, p0, Lxsq;->a:Z

    iget-boolean v3, p1, Lxsq;->a:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget v2, p0, Lxsq;->b:I

    iget v3, p1, Lxsq;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-boolean v2, p0, Lxsq;->h:Z

    iget-boolean v3, p1, Lxsq;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_8
    iget-boolean v2, p0, Lxsq;->i:Z

    iget-boolean v3, p1, Lxsq;->i:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_9
    iget-boolean v2, p0, Lxsq;->j:Z

    iget-boolean v3, p1, Lxsq;->j:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_a
    iget-boolean v2, p0, Lxsq;->c:Z

    iget-boolean v3, p1, Lxsq;->c:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_b
    iget-boolean v2, p0, Lxsq;->d:Z

    iget-boolean v3, p1, Lxsq;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_c
    iget-object v2, p0, Lxsq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxsq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 112
    :cond_d
    iget-object v2, p1, Lxsq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 114
    :cond_e
    iget-object v0, p0, Lxsq;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxsq;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxsq;->e:I

    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxsq;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxsq;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxsq;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxsq;->b:I

    add-int/2addr v0, v3

    .line 126
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxsq;->h:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxsq;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxsq;->j:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxsq;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxsq;->d:Z

    if-eqz v3, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxsq;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsq;->unknownFieldData:Lzje;

    .line 132
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_8
    add-int/2addr v0, v1

    .line 134
    return v0

    :cond_1
    move v0, v2

    .line 122
    goto :goto_0

    :cond_2
    move v0, v2

    .line 123
    goto :goto_1

    :cond_3
    move v0, v2

    .line 124
    goto :goto_2

    :cond_4
    move v0, v2

    .line 126
    goto :goto_3

    :cond_5
    move v0, v2

    .line 127
    goto :goto_4

    :cond_6
    move v0, v2

    .line 128
    goto :goto_5

    :cond_7
    move v0, v2

    .line 129
    goto :goto_6

    :cond_8
    move v1, v2

    .line 130
    goto :goto_7

    .line 133
    :cond_9
    iget-object v0, p0, Lxsq;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_8
.end method
