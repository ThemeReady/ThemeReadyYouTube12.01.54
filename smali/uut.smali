.class public final Luut;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Luyr;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:F

.field public e:I

.field public f:I

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Luut;->d:F

    .line 98
    iput v1, p0, Luut;->e:I

    .line 99
    iput v1, p0, Luut;->f:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Luut;->cachedSize:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 205
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 206
    iget-object v1, p0, Luut;->a:Luyr;

    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x1

    iget-object v2, p0, Luut;->a:Luyr;

    .line 208
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    iget-object v1, p0, Luut;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 211
    const/4 v1, 0x2

    iget-object v2, p0, Luut;->b:Lvsk;

    .line 212
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1
    iget-object v1, p0, Luut;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 215
    const/4 v1, 0x3

    iget-object v2, p0, Luut;->c:Lvsk;

    .line 216
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2
    iget v1, p0, Luut;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 219
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 220
    const/4 v1, 0x4

    .line 1570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 221
    add-int/2addr v0, v1

    .line 223
    :cond_3
    iget v1, p0, Luut;->e:I

    if-eqz v1, :cond_4

    .line 224
    const/4 v1, 0x5

    iget v2, p0, Luut;->e:I

    .line 225
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_4
    iget v1, p0, Luut;->f:I

    if-eqz v1, :cond_5

    .line 228
    const/4 v1, 0x6

    iget v2, p0, Luut;->f:I

    .line 229
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2240
    sparse-switch v0, :sswitch_data_0

    .line 2244
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2245
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    iget-object v0, p0, Luut;->a:Luyr;

    if-nez v0, :cond_1

    .line 2251
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Luut;->a:Luyr;

    .line 2253
    :cond_1
    iget-object v0, p0, Luut;->a:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2257
    :sswitch_2
    iget-object v0, p0, Luut;->b:Lvsk;

    if-nez v0, :cond_2

    .line 2258
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luut;->b:Lvsk;

    .line 2260
    :cond_2
    iget-object v0, p0, Luut;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2264
    :sswitch_3
    iget-object v0, p0, Luut;->c:Lvsk;

    if-nez v0, :cond_3

    .line 2265
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luut;->c:Lvsk;

    .line 2267
    :cond_3
    iget-object v0, p0, Luut;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3154
    :sswitch_4
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2271
    iput v0, p0, Luut;->d:F

    goto :goto_0

    .line 3250
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2275
    iput v0, p0, Luut;->e:I

    goto :goto_0

    .line 4250
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2279
    iput v0, p0, Luut;->f:I

    goto :goto_0

    .line 2240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Luut;->a:Luyr;

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Luut;->a:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 183
    :cond_0
    iget-object v0, p0, Luut;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Luut;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 186
    :cond_1
    iget-object v0, p0, Luut;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x3

    iget-object v1, p0, Luut;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 189
    :cond_2
    iget v0, p0, Luut;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 191
    const/4 v0, 0x4

    iget v1, p0, Luut;->d:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 193
    :cond_3
    iget v0, p0, Luut;->e:I

    if-eqz v0, :cond_4

    .line 194
    const/4 v0, 0x5

    iget v1, p0, Luut;->e:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 196
    :cond_4
    iget v0, p0, Luut;->f:I

    if-eqz v0, :cond_5

    .line 197
    const/4 v0, 0x6

    iget v1, p0, Luut;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 199
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 200
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Luut;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Luut;

    .line 112
    iget-object v2, p0, Luut;->a:Luyr;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Luut;->a:Luyr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Luut;->a:Luyr;

    iget-object v3, p1, Luut;->a:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Luut;->b:Lvsk;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Luut;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Luut;->b:Lvsk;

    iget-object v3, p1, Luut;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Luut;->c:Lvsk;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Luut;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Luut;->c:Lvsk;

    iget-object v3, p1, Luut;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 140
    :cond_8
    iget v2, p0, Luut;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 141
    iget v3, p1, Luut;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget v2, p0, Luut;->e:I

    iget v3, p1, Luut;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_a
    iget v2, p0, Luut;->f:I

    iget v3, p1, Luut;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_b
    iget-object v2, p0, Luut;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luut;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 152
    :cond_c
    iget-object v2, p1, Luut;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luut;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 154
    :cond_d
    iget-object v0, p0, Luut;->unknownFieldData:Lzje;

    iget-object v1, p1, Luut;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luut;->a:Luyr;

    if-nez v0, :cond_1

    move v0, v1

    .line 162
    :goto_0
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luut;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luut;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 166
    :goto_2
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luut;->d:F

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luut;->e:I

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luut;->f:I

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luut;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luut;->unknownFieldData:Lzje;

    .line 172
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 173
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Luut;->a:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Luut;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Luut;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 173
    :cond_4
    iget-object v1, p0, Luut;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
