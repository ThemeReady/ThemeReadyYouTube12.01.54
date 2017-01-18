.class public final Lvxm;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lvxo;

.field public b:Lvxj;

.field public c:Lvxl;

.field public d:Lvxn;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x54d774f

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 45
    invoke-static {}, Lvxo;->ec_()[Lvxo;

    move-result-object v0

    iput-object v0, p0, Lvxm;->a:[Lvxo;

    .line 46
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvxm;->N:[B

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lvxm;->e:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvxm;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 160
    invoke-super {p0}, Lwae;->a()I

    move-result v1

    .line 161
    iget-object v0, p0, Lvxm;->a:[Lvxo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvxm;->a:[Lvxo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 162
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvxm;->a:[Lvxo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 163
    iget-object v2, p0, Lvxm;->a:[Lvxo;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_0

    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lvxm;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    const/4 v0, 0x2

    iget-object v2, p0, Lvxm;->N:[B

    .line 172
    invoke-static {v0, v2}, Lzja;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 174
    :cond_2
    iget-object v0, p0, Lvxm;->b:Lvxj;

    if-eqz v0, :cond_3

    .line 175
    const/4 v0, 0x4

    iget-object v2, p0, Lvxm;->b:Lvxj;

    .line 176
    invoke-static {v0, v2}, Lzja;->b(ILzji;)I

    move-result v0

    add-int/2addr v1, v0

    .line 178
    :cond_3
    iget-object v0, p0, Lvxm;->c:Lvxl;

    if-eqz v0, :cond_4

    .line 179
    const/4 v0, 0x5

    iget-object v2, p0, Lvxm;->c:Lvxl;

    .line 180
    invoke-static {v0, v2}, Lzja;->b(ILzji;)I

    move-result v0

    add-int/2addr v1, v0

    .line 182
    :cond_4
    iget-object v0, p0, Lvxm;->d:Lvxn;

    if-eqz v0, :cond_5

    .line 183
    const/4 v0, 0x6

    iget-object v2, p0, Lvxm;->d:Lvxn;

    .line 184
    invoke-static {v0, v2}, Lzja;->b(ILzji;)I

    move-result v0

    add-int/2addr v1, v0

    .line 186
    :cond_5
    iget-object v0, p0, Lvxm;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvxm;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 187
    const/4 v0, 0x7

    iget-object v2, p0, Lvxm;->e:Ljava/lang/String;

    .line 188
    invoke-static {v0, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 190
    :cond_6
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1199
    sparse-switch v0, :sswitch_data_0

    .line 1203
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    :sswitch_0
    return-object p0

    .line 1209
    :sswitch_1
    const/16 v0, 0xa

    .line 1210
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1211
    iget-object v0, p0, Lvxm;->a:[Lvxo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvxo;

    .line 1214
    if-eqz v0, :cond_1

    .line 1215
    iget-object v3, p0, Lvxm;->a:[Lvxo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1218
    new-instance v3, Lvxo;

    invoke-direct {v3}, Lvxo;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1220
    invoke-virtual {p1}, Lziz;->a()I

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1211
    :cond_2
    iget-object v0, p0, Lvxm;->a:[Lvxo;

    array-length v0, v0

    goto :goto_1

    .line 1223
    :cond_3
    new-instance v3, Lvxo;

    invoke-direct {v3}, Lvxo;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1225
    iput-object v2, p0, Lvxm;->a:[Lvxo;

    goto :goto_0

    .line 1229
    :sswitch_2
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvxm;->N:[B

    goto :goto_0

    .line 1233
    :sswitch_3
    iget-object v0, p0, Lvxm;->b:Lvxj;

    if-nez v0, :cond_4

    .line 1234
    new-instance v0, Lvxj;

    invoke-direct {v0}, Lvxj;-><init>()V

    iput-object v0, p0, Lvxm;->b:Lvxj;

    .line 1236
    :cond_4
    iget-object v0, p0, Lvxm;->b:Lvxj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1240
    :sswitch_4
    iget-object v0, p0, Lvxm;->c:Lvxl;

    if-nez v0, :cond_5

    .line 1241
    new-instance v0, Lvxl;

    invoke-direct {v0}, Lvxl;-><init>()V

    iput-object v0, p0, Lvxm;->c:Lvxl;

    .line 1243
    :cond_5
    iget-object v0, p0, Lvxm;->c:Lvxl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1247
    :sswitch_5
    iget-object v0, p0, Lvxm;->d:Lvxn;

    if-nez v0, :cond_6

    .line 1248
    new-instance v0, Lvxn;

    invoke-direct {v0}, Lvxn;-><init>()V

    iput-object v0, p0, Lvxm;->d:Lvxn;

    .line 1250
    :cond_6
    iget-object v0, p0, Lvxm;->d:Lvxn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1254
    :sswitch_6
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvxm;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lvxm;->a:[Lvxo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvxm;->a:[Lvxo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvxm;->a:[Lvxo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Lvxm;->a:[Lvxo;

    aget-object v1, v1, v0

    .line 134
    if-eqz v1, :cond_0

    .line 135
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lvxm;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lvxm;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 142
    :cond_2
    iget-object v0, p0, Lvxm;->b:Lvxj;

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x4

    iget-object v1, p0, Lvxm;->b:Lvxj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 145
    :cond_3
    iget-object v0, p0, Lvxm;->c:Lvxl;

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x5

    iget-object v1, p0, Lvxm;->c:Lvxl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 148
    :cond_4
    iget-object v0, p0, Lvxm;->d:Lvxn;

    if-eqz v0, :cond_5

    .line 149
    const/4 v0, 0x6

    iget-object v1, p0, Lvxm;->d:Lvxn;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lvxm;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvxm;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 152
    const/4 v0, 0x7

    iget-object v1, p0, Lvxm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 154
    :cond_6
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvxm;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvxm;

    .line 60
    iget-object v2, p0, Lvxm;->a:[Lvxo;

    iget-object v3, p1, Lvxm;->a:[Lvxo;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lvxm;->N:[B

    iget-object v3, p1, Lvxm;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lvxm;->b:Lvxj;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lvxm;->b:Lvxj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lvxm;->b:Lvxj;

    iget-object v3, p1, Lvxm;->b:Lvxj;

    invoke-virtual {v2, v3}, Lvxj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lvxm;->c:Lvxl;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lvxm;->c:Lvxl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lvxm;->c:Lvxl;

    iget-object v3, p1, Lvxm;->c:Lvxl;

    invoke-virtual {v2, v3}, Lvxl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lvxm;->d:Lvxn;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lvxm;->d:Lvxn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lvxm;->d:Lvxn;

    iget-object v3, p1, Lvxm;->d:Lvxn;

    invoke-virtual {v2, v3}, Lvxn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lvxm;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 95
    iget-object v2, p1, Lvxm;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lvxm;->e:Ljava/lang/String;

    iget-object v3, p1, Lvxm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_c
    iget-object v2, p0, Lvxm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvxm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 102
    :cond_d
    iget-object v2, p1, Lvxm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 104
    :cond_e
    iget-object v0, p0, Lvxm;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvxm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxm;->a:[Lvxo;

    .line 112
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxm;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxm;->b:Lvxj;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxm;->c:Lvxl;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxm;->d:Lvxn;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxm;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxm;->unknownFieldData:Lzje;

    .line 123
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lvxm;->b:Lvxj;

    invoke-virtual {v0}, Lvxj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lvxm;->c:Lvxl;

    invoke-virtual {v0}, Lvxl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lvxm;->d:Lvxn;

    invoke-virtual {v0}, Lvxn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lvxm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 124
    :cond_5
    iget-object v1, p0, Lvxm;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
