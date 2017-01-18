.class public final Luqw;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 55
    iput-boolean v0, p0, Luqw;->a:Z

    .line 56
    iput-boolean v0, p0, Luqw;->b:Z

    .line 57
    iput-boolean v0, p0, Luqw;->c:Z

    .line 58
    iput-boolean v0, p0, Luqw;->d:Z

    .line 59
    iput-boolean v0, p0, Luqw;->e:Z

    .line 60
    iput-boolean v0, p0, Luqw;->f:Z

    .line 61
    iput-boolean v0, p0, Luqw;->g:Z

    .line 62
    iput-boolean v0, p0, Luqw;->h:Z

    .line 63
    iput-boolean v0, p0, Luqw;->i:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Luqw;->cachedSize:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 165
    iget-boolean v1, p0, Luqw;->a:Z

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-boolean v1, p0, Luqw;->b:Z

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-boolean v1, p0, Luqw;->c:Z

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x4

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-boolean v1, p0, Luqw;->d:Z

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x5

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget-boolean v1, p0, Luqw;->e:Z

    if-eqz v1, :cond_4

    .line 182
    const/4 v1, 0x6

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget-boolean v1, p0, Luqw;->f:Z

    if-eqz v1, :cond_5

    .line 186
    const/4 v1, 0x7

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget-boolean v1, p0, Luqw;->g:Z

    if-eqz v1, :cond_6

    .line 190
    const/16 v1, 0x8

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_6
    iget-boolean v1, p0, Luqw;->h:Z

    if-eqz v1, :cond_7

    .line 194
    const/16 v1, 0x9

    .line 8621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_7
    iget-boolean v1, p0, Luqw;->i:Z

    if-eqz v1, :cond_8

    .line 198
    const/16 v1, 0xa

    .line 9621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 10209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 10210
    sparse-switch v0, :sswitch_data_0

    .line 10214
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10215
    :sswitch_0
    return-object p0

    .line 10220
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqw;->a:Z

    goto :goto_0

    .line 10224
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqw;->b:Z

    goto :goto_0

    .line 10228
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqw;->c:Z

    goto :goto_0

    .line 10232
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqw;->d:Z

    goto :goto_0

    .line 10236
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqw;->e:Z

    goto :goto_0

    .line 10240
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqw;->f:Z

    goto :goto_0

    .line 10244
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqw;->g:Z

    goto :goto_0

    .line 10248
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqw;->h:Z

    goto :goto_0

    .line 10252
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqw;->i:Z

    goto :goto_0

    .line 10210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Luqw;->a:Z

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x2

    iget-boolean v1, p0, Luqw;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 134
    :cond_0
    iget-boolean v0, p0, Luqw;->b:Z

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x3

    iget-boolean v1, p0, Luqw;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 137
    :cond_1
    iget-boolean v0, p0, Luqw;->c:Z

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x4

    iget-boolean v1, p0, Luqw;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 140
    :cond_2
    iget-boolean v0, p0, Luqw;->d:Z

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x5

    iget-boolean v1, p0, Luqw;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 143
    :cond_3
    iget-boolean v0, p0, Luqw;->e:Z

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x6

    iget-boolean v1, p0, Luqw;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 146
    :cond_4
    iget-boolean v0, p0, Luqw;->f:Z

    if-eqz v0, :cond_5

    .line 147
    const/4 v0, 0x7

    iget-boolean v1, p0, Luqw;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 149
    :cond_5
    iget-boolean v0, p0, Luqw;->g:Z

    if-eqz v0, :cond_6

    .line 150
    const/16 v0, 0x8

    iget-boolean v1, p0, Luqw;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 152
    :cond_6
    iget-boolean v0, p0, Luqw;->h:Z

    if-eqz v0, :cond_7

    .line 153
    const/16 v0, 0x9

    iget-boolean v1, p0, Luqw;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 155
    :cond_7
    iget-boolean v0, p0, Luqw;->i:Z

    if-eqz v0, :cond_8

    .line 156
    const/16 v0, 0xa

    iget-boolean v1, p0, Luqw;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

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
    instance-of v2, p1, Luqw;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Luqw;

    .line 76
    iget-boolean v2, p0, Luqw;->a:Z

    iget-boolean v3, p1, Luqw;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-boolean v2, p0, Luqw;->b:Z

    iget-boolean v3, p1, Luqw;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget-boolean v2, p0, Luqw;->c:Z

    iget-boolean v3, p1, Luqw;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget-boolean v2, p0, Luqw;->d:Z

    iget-boolean v3, p1, Luqw;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    iget-boolean v2, p0, Luqw;->e:Z

    iget-boolean v3, p1, Luqw;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget-boolean v2, p0, Luqw;->f:Z

    iget-boolean v3, p1, Luqw;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-boolean v2, p0, Luqw;->g:Z

    iget-boolean v3, p1, Luqw;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v2, p0, Luqw;->h:Z

    iget-boolean v3, p1, Luqw;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget-boolean v2, p0, Luqw;->i:Z

    iget-boolean v3, p1, Luqw;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Luqw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luqw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 104
    :cond_c
    iget-object v2, p1, Luqw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 106
    :cond_d
    iget-object v0, p0, Luqw;->unknownFieldData:Lzje;

    iget-object v1, p1, Luqw;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luqw;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luqw;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luqw;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luqw;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luqw;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luqw;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luqw;->g:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luqw;->h:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Luqw;->i:Z

    if-eqz v3, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luqw;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqw;->unknownFieldData:Lzje;

    .line 123
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_9
    add-int/2addr v0, v1

    .line 125
    return v0

    :cond_1
    move v0, v2

    .line 113
    goto :goto_0

    :cond_2
    move v0, v2

    .line 114
    goto :goto_1

    :cond_3
    move v0, v2

    .line 115
    goto :goto_2

    :cond_4
    move v0, v2

    .line 116
    goto :goto_3

    :cond_5
    move v0, v2

    .line 117
    goto :goto_4

    :cond_6
    move v0, v2

    .line 118
    goto :goto_5

    :cond_7
    move v0, v2

    .line 119
    goto :goto_6

    :cond_8
    move v0, v2

    .line 120
    goto :goto_7

    :cond_9
    move v1, v2

    .line 121
    goto :goto_8

    .line 124
    :cond_a
    iget-object v0, p0, Luqw;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_9
.end method
