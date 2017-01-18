.class public final Lvka;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lvkb;

.field public b:Lvgd;

.field public c:Lupu;

.field public d:Z

.field private e:Ljava/lang/String;

.field private f:[Lupt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvka;->e:Ljava/lang/String;

    .line 47
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lvka;->f:[Lupt;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvka;->d:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lvka;->cachedSize:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 161
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Lvka;->a:Lvkb;

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Lvka;->a:Lvkb;

    .line 164
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lvka;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvka;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    const/4 v1, 0x4

    iget-object v2, p0, Lvka;->e:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Lvka;->b:Lvgd;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Lvka;->b:Lvgd;

    .line 172
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lvka;->f:[Lupt;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvka;->f:[Lupt;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 175
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvka;->f:[Lupt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 176
    iget-object v2, p0, Lvka;->f:[Lupt;

    aget-object v2, v2, v0

    .line 177
    if-eqz v2, :cond_3

    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 183
    :cond_5
    iget-object v1, p0, Lvka;->c:Lupu;

    if-eqz v1, :cond_6

    .line 184
    const/4 v1, 0x7

    iget-object v2, p0, Lvka;->c:Lupu;

    .line 185
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_6
    iget-boolean v1, p0, Lvka;->d:Z

    if-eqz v1, :cond_7

    .line 188
    const/16 v1, 0x8

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2200
    sparse-switch v0, :sswitch_data_0

    .line 2204
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2205
    :sswitch_0
    return-object p0

    .line 2210
    :sswitch_1
    iget-object v0, p0, Lvka;->a:Lvkb;

    if-nez v0, :cond_1

    .line 2211
    new-instance v0, Lvkb;

    invoke-direct {v0}, Lvkb;-><init>()V

    iput-object v0, p0, Lvka;->a:Lvkb;

    .line 2213
    :cond_1
    iget-object v0, p0, Lvka;->a:Lvkb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2217
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvka;->e:Ljava/lang/String;

    goto :goto_0

    .line 2221
    :sswitch_3
    iget-object v0, p0, Lvka;->b:Lvgd;

    if-nez v0, :cond_2

    .line 2222
    new-instance v0, Lvgd;

    invoke-direct {v0}, Lvgd;-><init>()V

    iput-object v0, p0, Lvka;->b:Lvgd;

    .line 2224
    :cond_2
    iget-object v0, p0, Lvka;->b:Lvgd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2228
    :sswitch_4
    const/16 v0, 0x32

    .line 2229
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2230
    iget-object v0, p0, Lvka;->f:[Lupt;

    if-nez v0, :cond_4

    move v0, v1

    .line 2231
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 2233
    if-eqz v0, :cond_3

    .line 2234
    iget-object v3, p0, Lvka;->f:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2236
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2237
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 2238
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2239
    invoke-virtual {p1}, Lziz;->a()I

    .line 2236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2230
    :cond_4
    iget-object v0, p0, Lvka;->f:[Lupt;

    array-length v0, v0

    goto :goto_1

    .line 2242
    :cond_5
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 2243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2244
    iput-object v2, p0, Lvka;->f:[Lupt;

    goto :goto_0

    .line 2248
    :sswitch_5
    iget-object v0, p0, Lvka;->c:Lupu;

    if-nez v0, :cond_6

    .line 2249
    new-instance v0, Lupu;

    invoke-direct {v0}, Lupu;-><init>()V

    iput-object v0, p0, Lvka;->c:Lupu;

    .line 2251
    :cond_6
    iget-object v0, p0, Lvka;->c:Lupu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2255
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvka;->d:Z

    goto/16 :goto_0

    .line 2200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lvka;->a:Lvkb;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lvka;->a:Lvkb;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lvka;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvka;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x4

    iget-object v1, p0, Lvka;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lvka;->b:Lvgd;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x5

    iget-object v1, p0, Lvka;->b:Lvgd;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lvka;->f:[Lupt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvka;->f:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvka;->f:[Lupt;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 143
    iget-object v1, p0, Lvka;->f:[Lupt;

    aget-object v1, v1, v0

    .line 144
    if-eqz v1, :cond_3

    .line 145
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lvka;->c:Lupu;

    if-eqz v0, :cond_5

    .line 150
    const/4 v0, 0x7

    iget-object v1, p0, Lvka;->c:Lupu;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 152
    :cond_5
    iget-boolean v0, p0, Lvka;->d:Z

    if-eqz v0, :cond_6

    .line 153
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvka;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 155
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lvka;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lvka;

    .line 61
    iget-object v2, p0, Lvka;->a:Lvkb;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Lvka;->a:Lvkb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lvka;->a:Lvkb;

    iget-object v3, p1, Lvka;->a:Lvkb;

    invoke-virtual {v2, v3}, Lvkb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lvka;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lvka;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lvka;->e:Ljava/lang/String;

    iget-object v3, p1, Lvka;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lvka;->b:Lvgd;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lvka;->b:Lvgd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lvka;->b:Lvgd;

    iget-object v3, p1, Lvka;->b:Lvgd;

    invoke-virtual {v2, v3}, Lvgd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lvka;->f:[Lupt;

    iget-object v3, p1, Lvka;->f:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lvka;->c:Lupu;

    if-nez v2, :cond_a

    .line 91
    iget-object v2, p1, Lvka;->c:Lupu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lvka;->c:Lupu;

    iget-object v3, p1, Lvka;->c:Lupu;

    invoke-virtual {v2, v3}, Lupu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_b
    iget-boolean v2, p0, Lvka;->d:Z

    iget-boolean v3, p1, Lvka;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Lvka;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvka;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 103
    :cond_d
    iget-object v2, p1, Lvka;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvka;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 105
    :cond_e
    iget-object v0, p0, Lvka;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvka;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvka;->a:Lvkb;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvka;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvka;->b:Lvgd;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvka;->f:[Lupt;

    .line 119
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvka;->c:Lupu;

    if-nez v0, :cond_4

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvka;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvka;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvka;->unknownFieldData:Lzje;

    .line 124
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lvka;->a:Lvkb;

    invoke-virtual {v0}, Lvkb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lvka;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lvka;->b:Lvgd;

    invoke-virtual {v0}, Lvgd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lvka;->c:Lupu;

    invoke-virtual {v0}, Lupu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 122
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 125
    :cond_6
    iget-object v1, p0, Lvka;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
