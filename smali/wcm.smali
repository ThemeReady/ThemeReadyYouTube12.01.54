.class public final Lwcm;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 55
    iput v0, p0, Lwcm;->a:I

    .line 56
    iput v0, p0, Lwcm;->b:I

    .line 57
    iput v0, p0, Lwcm;->e:I

    .line 58
    iput v0, p0, Lwcm;->f:I

    .line 59
    iput v0, p0, Lwcm;->c:I

    .line 60
    iput v0, p0, Lwcm;->d:I

    .line 61
    iput v0, p0, Lwcm;->g:I

    .line 62
    iput v0, p0, Lwcm;->h:I

    .line 63
    iput v0, p0, Lwcm;->i:I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lwcm;->cachedSize:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 165
    iget v1, p0, Lwcm;->a:I

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget v2, p0, Lwcm;->a:I

    .line 167
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget v1, p0, Lwcm;->b:I

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget v2, p0, Lwcm;->b:I

    .line 171
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget v1, p0, Lwcm;->e:I

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x3

    iget v2, p0, Lwcm;->e:I

    .line 175
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget v1, p0, Lwcm;->f:I

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x4

    iget v2, p0, Lwcm;->f:I

    .line 179
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget v1, p0, Lwcm;->c:I

    if-eqz v1, :cond_4

    .line 182
    const/4 v1, 0x5

    iget v2, p0, Lwcm;->c:I

    .line 183
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget v1, p0, Lwcm;->d:I

    if-eqz v1, :cond_5

    .line 186
    const/4 v1, 0x6

    iget v2, p0, Lwcm;->d:I

    .line 187
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget v1, p0, Lwcm;->g:I

    if-eqz v1, :cond_6

    .line 190
    const/4 v1, 0x7

    iget v2, p0, Lwcm;->g:I

    .line 191
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_6
    iget v1, p0, Lwcm;->h:I

    if-eqz v1, :cond_7

    .line 194
    const/16 v1, 0x8

    iget v2, p0, Lwcm;->h:I

    .line 195
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_7
    iget v1, p0, Lwcm;->i:I

    if-eqz v1, :cond_8

    .line 198
    const/16 v1, 0x9

    iget v2, p0, Lwcm;->i:I

    .line 199
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1220
    iput v0, p0, Lwcm;->a:I

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1224
    iput v0, p0, Lwcm;->b:I

    goto :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1228
    iput v0, p0, Lwcm;->e:I

    goto :goto_0

    .line 5250
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1232
    iput v0, p0, Lwcm;->f:I

    goto :goto_0

    .line 6250
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1236
    iput v0, p0, Lwcm;->c:I

    goto :goto_0

    .line 7250
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1240
    iput v0, p0, Lwcm;->d:I

    goto :goto_0

    .line 8250
    :sswitch_7
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1244
    iput v0, p0, Lwcm;->g:I

    goto :goto_0

    .line 9250
    :sswitch_8
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1248
    iput v0, p0, Lwcm;->h:I

    goto :goto_0

    .line 10250
    :sswitch_9
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1252
    iput v0, p0, Lwcm;->i:I

    goto :goto_0

    .line 1210
    nop

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
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lwcm;->a:I

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget v1, p0, Lwcm;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 134
    :cond_0
    iget v0, p0, Lwcm;->b:I

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget v1, p0, Lwcm;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 137
    :cond_1
    iget v0, p0, Lwcm;->e:I

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget v1, p0, Lwcm;->e:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 140
    :cond_2
    iget v0, p0, Lwcm;->f:I

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x4

    iget v1, p0, Lwcm;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 143
    :cond_3
    iget v0, p0, Lwcm;->c:I

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x5

    iget v1, p0, Lwcm;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 146
    :cond_4
    iget v0, p0, Lwcm;->d:I

    if-eqz v0, :cond_5

    .line 147
    const/4 v0, 0x6

    iget v1, p0, Lwcm;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 149
    :cond_5
    iget v0, p0, Lwcm;->g:I

    if-eqz v0, :cond_6

    .line 150
    const/4 v0, 0x7

    iget v1, p0, Lwcm;->g:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 152
    :cond_6
    iget v0, p0, Lwcm;->h:I

    if-eqz v0, :cond_7

    .line 153
    const/16 v0, 0x8

    iget v1, p0, Lwcm;->h:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 155
    :cond_7
    iget v0, p0, Lwcm;->i:I

    if-eqz v0, :cond_8

    .line 156
    const/16 v0, 0x9

    iget v1, p0, Lwcm;->i:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 158
    :cond_8
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lwcm;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lwcm;

    .line 76
    iget v2, p0, Lwcm;->a:I

    iget v3, p1, Lwcm;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget v2, p0, Lwcm;->b:I

    iget v3, p1, Lwcm;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Lwcm;->e:I

    iget v3, p1, Lwcm;->e:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget v2, p0, Lwcm;->f:I

    iget v3, p1, Lwcm;->f:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    iget v2, p0, Lwcm;->c:I

    iget v3, p1, Lwcm;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget v2, p0, Lwcm;->d:I

    iget v3, p1, Lwcm;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget v2, p0, Lwcm;->g:I

    iget v3, p1, Lwcm;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget v2, p0, Lwcm;->h:I

    iget v3, p1, Lwcm;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget v2, p0, Lwcm;->i:I

    iget v3, p1, Lwcm;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Lwcm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwcm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 104
    :cond_c
    iget-object v2, p1, Lwcm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwcm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 106
    :cond_d
    iget-object v0, p0, Lwcm;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwcm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwcm;->a:I

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwcm;->b:I

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwcm;->e:I

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwcm;->f:I

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwcm;->c:I

    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwcm;->d:I

    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwcm;->g:I

    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwcm;->h:I

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwcm;->i:I

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwcm;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcm;->unknownFieldData:Lzje;

    .line 123
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lwcm;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
