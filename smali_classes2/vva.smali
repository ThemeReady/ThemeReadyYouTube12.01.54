.class public final Lvva;
.super Lzjc;
.source "SourceFile"

# interfaces
.implements Lvhk;


# instance fields
.field public a:Lvvb;

.field public b:Lvds;

.field public c:[Lupt;

.field public d:[B

.field public e:Lvio;

.field private f:Ljava/lang/Object;

.field private g:Lvhm;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lvva;->h:Ljava/lang/String;

    .line 52
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lvva;->c:[Lupt;

    .line 53
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvva;->d:[B

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lvva;->cachedSize:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 180
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 181
    iget-object v1, p0, Lvva;->g:Lvhm;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x4

    iget-object v2, p0, Lvva;->g:Lvhm;

    .line 183
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lvva;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvva;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Lvva;->h:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-object v1, p0, Lvva;->a:Lvvb;

    if-eqz v1, :cond_2

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Lvva;->a:Lvvb;

    .line 191
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-object v1, p0, Lvva;->b:Lvds;

    if-eqz v1, :cond_3

    .line 194
    const/4 v1, 0x7

    iget-object v2, p0, Lvva;->b:Lvds;

    .line 195
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_3
    iget-object v1, p0, Lvva;->c:[Lupt;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvva;->c:[Lupt;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 198
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvva;->c:[Lupt;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 199
    iget-object v2, p0, Lvva;->c:[Lupt;

    aget-object v2, v2, v0

    .line 200
    if-eqz v2, :cond_4

    .line 201
    const/16 v3, 0x8

    .line 202
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 198
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 206
    :cond_6
    iget-object v1, p0, Lvva;->d:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 207
    const/16 v1, 0x9

    iget-object v2, p0, Lvva;->d:[B

    .line 208
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_7
    iget-object v1, p0, Lvva;->e:Lvio;

    if-eqz v1, :cond_8

    .line 211
    const/16 v1, 0xb

    iget-object v2, p0, Lvva;->e:Lvio;

    .line 212
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1223
    sparse-switch v0, :sswitch_data_0

    .line 1227
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    :sswitch_0
    return-object p0

    .line 1233
    :sswitch_1
    iget-object v0, p0, Lvva;->g:Lvhm;

    if-nez v0, :cond_1

    .line 1234
    new-instance v0, Lvhm;

    invoke-direct {v0}, Lvhm;-><init>()V

    iput-object v0, p0, Lvva;->g:Lvhm;

    .line 1236
    :cond_1
    iget-object v0, p0, Lvva;->g:Lvhm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1240
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvva;->h:Ljava/lang/String;

    goto :goto_0

    .line 1244
    :sswitch_3
    iget-object v0, p0, Lvva;->a:Lvvb;

    if-nez v0, :cond_2

    .line 1245
    new-instance v0, Lvvb;

    invoke-direct {v0}, Lvvb;-><init>()V

    iput-object v0, p0, Lvva;->a:Lvvb;

    .line 1247
    :cond_2
    iget-object v0, p0, Lvva;->a:Lvvb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1251
    :sswitch_4
    iget-object v0, p0, Lvva;->b:Lvds;

    if-nez v0, :cond_3

    .line 1252
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvva;->b:Lvds;

    .line 1254
    :cond_3
    iget-object v0, p0, Lvva;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1258
    :sswitch_5
    const/16 v0, 0x42

    .line 1259
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1260
    iget-object v0, p0, Lvva;->c:[Lupt;

    if-nez v0, :cond_5

    move v0, v1

    .line 1261
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 1263
    if-eqz v0, :cond_4

    .line 1264
    iget-object v3, p0, Lvva;->c:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1266
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1267
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1269
    invoke-virtual {p1}, Lziz;->a()I

    .line 1266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1260
    :cond_5
    iget-object v0, p0, Lvva;->c:[Lupt;

    array-length v0, v0

    goto :goto_1

    .line 1272
    :cond_6
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1273
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1274
    iput-object v2, p0, Lvva;->c:[Lupt;

    goto/16 :goto_0

    .line 1278
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvva;->d:[B

    goto/16 :goto_0

    .line 1282
    :sswitch_7
    iget-object v0, p0, Lvva;->e:Lvio;

    if-nez v0, :cond_7

    .line 1283
    new-instance v0, Lvio;

    invoke-direct {v0}, Lvio;-><init>()V

    iput-object v0, p0, Lvva;->e:Lvio;

    .line 1285
    :cond_7
    iget-object v0, p0, Lvva;->e:Lvio;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x5a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lvva;->f:Ljava/lang/Object;

    .line 311
    return-void
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lvva;->g:Lvhm;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x4

    iget-object v1, p0, Lvva;->g:Lvhm;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lvva;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvva;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Lvva;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lvva;->a:Lvvb;

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Lvva;->a:Lvvb;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lvva;->b:Lvds;

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x7

    iget-object v1, p0, Lvva;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 160
    :cond_3
    iget-object v0, p0, Lvva;->c:[Lupt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvva;->c:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvva;->c:[Lupt;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 162
    iget-object v1, p0, Lvva;->c:[Lupt;

    aget-object v1, v1, v0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 161
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_5
    iget-object v0, p0, Lvva;->d:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    const/16 v0, 0x9

    iget-object v1, p0, Lvva;->d:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 171
    :cond_6
    iget-object v0, p0, Lvva;->e:Lvio;

    if-eqz v0, :cond_7

    .line 172
    const/16 v0, 0xb

    iget-object v1, p0, Lvva;->e:Lvio;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 174
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 175
    return-void
.end method

.method public final an_()[B
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lvva;->d:[B

    return-object v0
.end method

.method public final bM_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lvva;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lvhm;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lvva;->g:Lvhm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lvva;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lvva;

    .line 66
    iget-object v2, p0, Lvva;->g:Lvhm;

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Lvva;->g:Lvhm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lvva;->g:Lvhm;

    iget-object v3, p1, Lvva;->g:Lvhm;

    invoke-virtual {v2, v3}, Lvhm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lvva;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 76
    iget-object v2, p1, Lvva;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lvva;->h:Ljava/lang/String;

    iget-object v3, p1, Lvva;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lvva;->a:Lvvb;

    if-nez v2, :cond_7

    .line 83
    iget-object v2, p1, Lvva;->a:Lvvb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lvva;->a:Lvvb;

    iget-object v3, p1, Lvva;->a:Lvvb;

    invoke-virtual {v2, v3}, Lvvb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lvva;->b:Lvds;

    if-nez v2, :cond_9

    .line 92
    iget-object v2, p1, Lvva;->b:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_9
    iget-object v2, p0, Lvva;->b:Lvds;

    iget-object v3, p1, Lvva;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lvva;->c:[Lupt;

    iget-object v3, p1, Lvva;->c:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lvva;->d:[B

    iget-object v3, p1, Lvva;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lvva;->e:Lvio;

    if-nez v2, :cond_d

    .line 108
    iget-object v2, p1, Lvva;->e:Lvio;

    if-eqz v2, :cond_e

    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 112
    :cond_d
    iget-object v2, p0, Lvva;->e:Lvio;

    iget-object v3, p1, Lvva;->e:Lvio;

    invoke-virtual {v2, v3}, Lvio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_e
    iget-object v2, p0, Lvva;->unknownFieldData:Lzje;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvva;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 117
    :cond_f
    iget-object v2, p1, Lvva;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvva;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 119
    :cond_10
    iget-object v0, p0, Lvva;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvva;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v0, p0, Lvva;->g:Lvhm;

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvva;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvva;->a:Lvvb;

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_2
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvva;->b:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvva;->c:[Lupt;

    .line 135
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvva;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvva;->e:Lvio;

    if-nez v0, :cond_5

    move v0, v1

    .line 138
    :goto_4
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvva;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvva;->unknownFieldData:Lzje;

    .line 140
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lvva;->g:Lvhm;

    invoke-virtual {v0}, Lvhm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lvva;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lvva;->a:Lvvb;

    invoke-virtual {v0}, Lvvb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Lvva;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 138
    :cond_5
    iget-object v0, p0, Lvva;->e:Lvio;

    invoke-virtual {v0}, Lvio;->hashCode()I

    move-result v0

    goto :goto_4

    .line 141
    :cond_6
    iget-object v1, p0, Lvva;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
