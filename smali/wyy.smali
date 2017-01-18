.class public final Lwyy;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 52
    iput-boolean v1, p0, Lwyy;->a:Z

    .line 53
    iput-boolean v1, p0, Lwyy;->b:Z

    .line 54
    iput-boolean v1, p0, Lwyy;->c:Z

    .line 55
    iput v1, p0, Lwyy;->d:I

    .line 56
    iput-boolean v1, p0, Lwyy;->e:Z

    .line 57
    iput-boolean v1, p0, Lwyy;->f:Z

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lwyy;->g:F

    .line 59
    iput-boolean v1, p0, Lwyy;->h:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lwyy;->cachedSize:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 159
    iget-boolean v1, p0, Lwyy;->a:Z

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-boolean v1, p0, Lwyy;->b:Z

    if-eqz v1, :cond_1

    .line 164
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-boolean v1, p0, Lwyy;->c:Z

    if-eqz v1, :cond_2

    .line 168
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget v1, p0, Lwyy;->d:I

    if-eqz v1, :cond_3

    .line 172
    const/4 v1, 0x4

    iget v2, p0, Lwyy;->d:I

    .line 173
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget-boolean v1, p0, Lwyy;->e:Z

    if-eqz v1, :cond_4

    .line 176
    const/4 v1, 0x5

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_4
    iget-boolean v1, p0, Lwyy;->f:Z

    if-eqz v1, :cond_5

    .line 180
    const/4 v1, 0x6

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_5
    iget v1, p0, Lwyy;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 185
    const/4 v1, 0x7

    .line 6570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_6
    iget-boolean v1, p0, Lwyy;->h:Z

    if-eqz v1, :cond_7

    .line 189
    const/16 v1, 0x8

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 7200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 7201
    sparse-switch v0, :sswitch_data_0

    .line 7205
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7206
    :sswitch_0
    return-object p0

    .line 7211
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyy;->a:Z

    goto :goto_0

    .line 7215
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyy;->b:Z

    goto :goto_0

    .line 7219
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyy;->c:Z

    goto :goto_0

    .line 8169
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 7223
    iput v0, p0, Lwyy;->d:I

    goto :goto_0

    .line 7227
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyy;->e:Z

    goto :goto_0

    .line 7231
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyy;->f:Z

    goto :goto_0

    .line 9154
    :sswitch_7
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7235
    iput v0, p0, Lwyy;->g:F

    goto :goto_0

    .line 7239
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyy;->h:Z

    goto :goto_0

    .line 7201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lwyy;->a:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwyy;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lwyy;->b:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwyy;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Lwyy;->c:Z

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwyy;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 136
    :cond_2
    iget v0, p0, Lwyy;->d:I

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget v1, p0, Lwyy;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 139
    :cond_3
    iget-boolean v0, p0, Lwyy;->e:Z

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwyy;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 142
    :cond_4
    iget-boolean v0, p0, Lwyy;->f:Z

    if-eqz v0, :cond_5

    .line 143
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwyy;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 145
    :cond_5
    iget v0, p0, Lwyy;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 147
    const/4 v0, 0x7

    iget v1, p0, Lwyy;->g:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 149
    :cond_6
    iget-boolean v0, p0, Lwyy;->h:Z

    if-eqz v0, :cond_7

    .line 150
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwyy;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 152
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lwyy;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lwyy;

    .line 72
    iget-boolean v2, p0, Lwyy;->a:Z

    iget-boolean v3, p1, Lwyy;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean v2, p0, Lwyy;->b:Z

    iget-boolean v3, p1, Lwyy;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-boolean v2, p0, Lwyy;->c:Z

    iget-boolean v3, p1, Lwyy;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget v2, p0, Lwyy;->d:I

    iget v3, p1, Lwyy;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget-boolean v2, p0, Lwyy;->e:Z

    iget-boolean v3, p1, Lwyy;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-boolean v2, p0, Lwyy;->f:Z

    iget-boolean v3, p1, Lwyy;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget v2, p0, Lwyy;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 92
    iget v3, p1, Lwyy;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v2, p0, Lwyy;->h:Z

    iget-boolean v3, p1, Lwyy;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lwyy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwyy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 100
    :cond_b
    iget-object v2, p1, Lwyy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 102
    :cond_c
    iget-object v0, p0, Lwyy;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwyy;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwyy;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwyy;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwyy;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwyy;->d:I

    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwyy;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwyy;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwyy;->g:F

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwyy;->h:Z

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwyy;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyy;->unknownFieldData:Lzje;

    .line 119
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_6
    add-int/2addr v0, v1

    .line 121
    return v0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_0

    :cond_2
    move v0, v2

    .line 110
    goto :goto_1

    :cond_3
    move v0, v2

    .line 111
    goto :goto_2

    :cond_4
    move v0, v2

    .line 113
    goto :goto_3

    :cond_5
    move v0, v2

    .line 114
    goto :goto_4

    :cond_6
    move v1, v2

    .line 117
    goto :goto_5

    .line 120
    :cond_7
    iget-object v0, p0, Lwyy;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_6
.end method
