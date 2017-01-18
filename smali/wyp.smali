.class public final Lwyp;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Luyr;

.field public b:Lvsk;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 70
    iput v0, p0, Lwyp;->c:I

    .line 71
    iput v0, p0, Lwyp;->d:I

    .line 72
    iput v0, p0, Lwyp;->e:I

    .line 73
    iput v0, p0, Lwyp;->f:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lwyp;->cachedSize:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Lwyp;->a:Luyr;

    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x1

    iget-object v2, p0, Lwyp;->a:Luyr;

    .line 170
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Lwyp;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x2

    iget-object v2, p0, Lwyp;->b:Lvsk;

    .line 174
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget v1, p0, Lwyp;->c:I

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x3

    iget v2, p0, Lwyp;->c:I

    .line 178
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget v1, p0, Lwyp;->d:I

    if-eqz v1, :cond_3

    .line 181
    const/4 v1, 0x4

    iget v2, p0, Lwyp;->d:I

    .line 182
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget v1, p0, Lwyp;->e:I

    if-eqz v1, :cond_4

    .line 185
    const/4 v1, 0x5

    iget v2, p0, Lwyp;->e:I

    .line 186
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    iget v1, p0, Lwyp;->f:I

    if-eqz v1, :cond_5

    .line 189
    const/4 v1, 0x6

    iget v2, p0, Lwyp;->f:I

    .line 190
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1201
    sparse-switch v0, :sswitch_data_0

    .line 1205
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    :sswitch_0
    return-object p0

    .line 1211
    :sswitch_1
    iget-object v0, p0, Lwyp;->a:Luyr;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwyp;->a:Luyr;

    .line 1214
    :cond_1
    iget-object v0, p0, Lwyp;->a:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1218
    :sswitch_2
    iget-object v0, p0, Lwyp;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1219
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwyp;->b:Lvsk;

    .line 1221
    :cond_2
    iget-object v0, p0, Lwyp;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1225
    iput v0, p0, Lwyp;->c:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1229
    iput v0, p0, Lwyp;->d:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1233
    iput v0, p0, Lwyp;->e:I

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1237
    iput v0, p0, Lwyp;->f:I

    goto :goto_0

    .line 1201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lwyp;->a:Luyr;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget-object v1, p0, Lwyp;->a:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lwyp;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x2

    iget-object v1, p0, Lwyp;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 149
    :cond_1
    iget v0, p0, Lwyp;->c:I

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x3

    iget v1, p0, Lwyp;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 152
    :cond_2
    iget v0, p0, Lwyp;->d:I

    if-eqz v0, :cond_3

    .line 153
    const/4 v0, 0x4

    iget v1, p0, Lwyp;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 155
    :cond_3
    iget v0, p0, Lwyp;->e:I

    if-eqz v0, :cond_4

    .line 156
    const/4 v0, 0x5

    iget v1, p0, Lwyp;->e:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 158
    :cond_4
    iget v0, p0, Lwyp;->f:I

    if-eqz v0, :cond_5

    .line 159
    const/4 v0, 0x6

    iget v1, p0, Lwyp;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 161
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lwyp;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lwyp;

    .line 86
    iget-object v2, p0, Lwyp;->a:Luyr;

    if-nez v2, :cond_3

    .line 87
    iget-object v2, p1, Lwyp;->a:Luyr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lwyp;->a:Luyr;

    iget-object v3, p1, Lwyp;->a:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lwyp;->b:Lvsk;

    if-nez v2, :cond_5

    .line 96
    iget-object v2, p1, Lwyp;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lwyp;->b:Lvsk;

    iget-object v3, p1, Lwyp;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_6
    iget v2, p0, Lwyp;->c:I

    iget v3, p1, Lwyp;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    iget v2, p0, Lwyp;->d:I

    iget v3, p1, Lwyp;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_8
    iget v2, p0, Lwyp;->e:I

    iget v3, p1, Lwyp;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_9
    iget v2, p0, Lwyp;->f:I

    iget v3, p1, Lwyp;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lwyp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwyp;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 117
    :cond_b
    iget-object v2, p1, Lwyp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyp;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 119
    :cond_c
    iget-object v0, p0, Lwyp;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwyp;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyp;->a:Luyr;

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyp;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwyp;->c:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwyp;->d:I

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwyp;->e:I

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwyp;->f:I

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyp;->unknownFieldData:Lzje;

    .line 135
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lwyp;->a:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lwyp;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v1, p0, Lwyp;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
