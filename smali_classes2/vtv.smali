.class public final Lvtv;
.super Lzjc;
.source "SourceFile"

# interfaces
.implements Lvhk;


# instance fields
.field public a:Lvix;

.field public b:Lvjh;

.field private c:Ljava/lang/Object;

.field private d:Lvhm;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[Lupt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lvtv;->e:Ljava/lang/String;

    .line 49
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvtv;->f:[B

    .line 50
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lvtv;->g:[Lupt;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lvtv;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 163
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 164
    iget-object v1, p0, Lvtv;->a:Lvix;

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lvtv;->a:Lvix;

    .line 166
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Lvtv;->b:Lvjh;

    if-eqz v1, :cond_1

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lvtv;->b:Lvjh;

    .line 170
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-object v1, p0, Lvtv;->d:Lvhm;

    if-eqz v1, :cond_2

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lvtv;->d:Lvhm;

    .line 174
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-object v1, p0, Lvtv;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvtv;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lvtv;->e:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_3
    iget-object v1, p0, Lvtv;->f:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lvtv;->f:[B

    .line 182
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_4
    iget-object v1, p0, Lvtv;->g:[Lupt;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvtv;->g:[Lupt;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 185
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvtv;->g:[Lupt;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 186
    iget-object v2, p0, Lvtv;->g:[Lupt;

    aget-object v2, v2, v0

    .line 187
    if-eqz v2, :cond_5

    .line 188
    const/4 v3, 0x7

    .line 189
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 185
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 193
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    iget-object v0, p0, Lvtv;->a:Lvix;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lvix;

    invoke-direct {v0}, Lvix;-><init>()V

    iput-object v0, p0, Lvtv;->a:Lvix;

    .line 1215
    :cond_1
    iget-object v0, p0, Lvtv;->a:Lvix;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1219
    :sswitch_2
    iget-object v0, p0, Lvtv;->b:Lvjh;

    if-nez v0, :cond_2

    .line 1220
    new-instance v0, Lvjh;

    invoke-direct {v0}, Lvjh;-><init>()V

    iput-object v0, p0, Lvtv;->b:Lvjh;

    .line 1222
    :cond_2
    iget-object v0, p0, Lvtv;->b:Lvjh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1226
    :sswitch_3
    iget-object v0, p0, Lvtv;->d:Lvhm;

    if-nez v0, :cond_3

    .line 1227
    new-instance v0, Lvhm;

    invoke-direct {v0}, Lvhm;-><init>()V

    iput-object v0, p0, Lvtv;->d:Lvhm;

    .line 1229
    :cond_3
    iget-object v0, p0, Lvtv;->d:Lvhm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1233
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtv;->e:Ljava/lang/String;

    goto :goto_0

    .line 1237
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvtv;->f:[B

    goto :goto_0

    .line 1241
    :sswitch_6
    const/16 v0, 0x3a

    .line 1242
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1243
    iget-object v0, p0, Lvtv;->g:[Lupt;

    if-nez v0, :cond_5

    move v0, v1

    .line 1244
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 1246
    if-eqz v0, :cond_4

    .line 1247
    iget-object v3, p0, Lvtv;->g:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1250
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1252
    invoke-virtual {p1}, Lziz;->a()I

    .line 1249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1243
    :cond_5
    iget-object v0, p0, Lvtv;->g:[Lupt;

    array-length v0, v0

    goto :goto_1

    .line 1255
    :cond_6
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1257
    iput-object v2, p0, Lvtv;->g:[Lupt;

    goto/16 :goto_0

    .line 1202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lvtv;->c:Ljava/lang/Object;

    .line 283
    return-void
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lvtv;->a:Lvix;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Lvtv;->a:Lvix;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lvtv;->b:Lvjh;

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Lvtv;->b:Lvjh;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lvtv;->d:Lvhm;

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x4

    iget-object v1, p0, Lvtv;->d:Lvhm;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lvtv;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvtv;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    const/4 v0, 0x5

    iget-object v1, p0, Lvtv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 146
    :cond_3
    iget-object v0, p0, Lvtv;->f:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    const/4 v0, 0x6

    iget-object v1, p0, Lvtv;->f:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 149
    :cond_4
    iget-object v0, p0, Lvtv;->g:[Lupt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvtv;->g:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvtv;->g:[Lupt;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 151
    iget-object v1, p0, Lvtv;->g:[Lupt;

    aget-object v1, v1, v0

    .line 152
    if-eqz v1, :cond_5

    .line 153
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 150
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 158
    return-void
.end method

.method public final an_()[B
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lvtv;->f:[B

    return-object v0
.end method

.method public final bM_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lvtv;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lvhm;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lvtv;->d:Lvhm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lvtv;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lvtv;

    .line 63
    iget-object v2, p0, Lvtv;->a:Lvix;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lvtv;->a:Lvix;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lvtv;->a:Lvix;

    iget-object v3, p1, Lvtv;->a:Lvix;

    invoke-virtual {v2, v3}, Lvix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lvtv;->b:Lvjh;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lvtv;->b:Lvjh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lvtv;->b:Lvjh;

    iget-object v3, p1, Lvtv;->b:Lvjh;

    invoke-virtual {v2, v3}, Lvjh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lvtv;->d:Lvhm;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lvtv;->d:Lvhm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lvtv;->d:Lvhm;

    iget-object v3, p1, Lvtv;->d:Lvhm;

    invoke-virtual {v2, v3}, Lvhm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lvtv;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Lvtv;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Lvtv;->e:Ljava/lang/String;

    iget-object v3, p1, Lvtv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lvtv;->f:[B

    iget-object v3, p1, Lvtv;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Lvtv;->g:[Lupt;

    iget-object v3, p1, Lvtv;->g:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Lvtv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvtv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Lvtv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 107
    :cond_e
    iget-object v0, p0, Lvtv;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvtv;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtv;->a:Lvix;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtv;->b:Lvjh;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtv;->d:Lvhm;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtv;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtv;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtv;->g:[Lupt;

    .line 124
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvtv;->unknownFieldData:Lzje;

    .line 126
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lvtv;->a:Lvix;

    invoke-virtual {v0}, Lvix;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lvtv;->b:Lvjh;

    invoke-virtual {v0}, Lvjh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lvtv;->d:Lvhm;

    invoke-virtual {v0}, Lvhm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lvtv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 127
    :cond_5
    iget-object v1, p0, Lvtv;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
