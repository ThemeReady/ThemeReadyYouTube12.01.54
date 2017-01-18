.class public final Lxub;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:[Lxty;

.field private b:[B

.field private c:[Lxtz;

.field private d:[Lxtz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 40
    invoke-static {}, Lxty;->iM_()[Lxty;

    move-result-object v0

    iput-object v0, p0, Lxub;->a:[Lxty;

    .line 41
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxub;->b:[B

    .line 42
    invoke-static {}, Lxtz;->iN_()[Lxtz;

    move-result-object v0

    iput-object v0, p0, Lxub;->c:[Lxtz;

    .line 43
    invoke-static {}, Lxtz;->iN_()[Lxtz;

    move-result-object v0

    iput-object v0, p0, Lxub;->d:[Lxtz;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lxub;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 131
    iget-object v2, p0, Lxub;->a:[Lxty;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxub;->a:[Lxty;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 132
    :goto_0
    iget-object v3, p0, Lxub;->a:[Lxty;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 133
    iget-object v3, p0, Lxub;->a:[Lxty;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_0

    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    :cond_2
    iget-object v2, p0, Lxub;->b:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 141
    const/4 v2, 0x2

    iget-object v3, p0, Lxub;->b:[B

    .line 142
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_3
    iget-object v2, p0, Lxub;->c:[Lxtz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxub;->c:[Lxtz;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 145
    :goto_1
    iget-object v3, p0, Lxub;->c:[Lxtz;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 146
    iget-object v3, p0, Lxub;->c:[Lxtz;

    aget-object v3, v3, v0

    .line 147
    if-eqz v3, :cond_4

    .line 148
    const/4 v4, 0x3

    .line 149
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 145
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 153
    :cond_6
    iget-object v2, p0, Lxub;->d:[Lxtz;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxub;->d:[Lxtz;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 154
    :goto_2
    iget-object v2, p0, Lxub;->d:[Lxtz;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 155
    iget-object v2, p0, Lxub;->d:[Lxtz;

    aget-object v2, v2, v1

    .line 156
    if-eqz v2, :cond_7

    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 162
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1171
    sparse-switch v0, :sswitch_data_0

    .line 1175
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    :sswitch_0
    return-object p0

    .line 1181
    :sswitch_1
    const/16 v0, 0xa

    .line 1182
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1183
    iget-object v0, p0, Lxub;->a:[Lxty;

    if-nez v0, :cond_2

    move v0, v1

    .line 1184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxty;

    .line 1186
    if-eqz v0, :cond_1

    .line 1187
    iget-object v3, p0, Lxub;->a:[Lxty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1190
    new-instance v3, Lxty;

    invoke-direct {v3}, Lxty;-><init>()V

    aput-object v3, v2, v0

    .line 1191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1192
    invoke-virtual {p1}, Lziz;->a()I

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1183
    :cond_2
    iget-object v0, p0, Lxub;->a:[Lxty;

    array-length v0, v0

    goto :goto_1

    .line 1195
    :cond_3
    new-instance v3, Lxty;

    invoke-direct {v3}, Lxty;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1197
    iput-object v2, p0, Lxub;->a:[Lxty;

    goto :goto_0

    .line 1201
    :sswitch_2
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxub;->b:[B

    goto :goto_0

    .line 1205
    :sswitch_3
    const/16 v0, 0x1a

    .line 1206
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1207
    iget-object v0, p0, Lxub;->c:[Lxtz;

    if-nez v0, :cond_5

    move v0, v1

    .line 1208
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxtz;

    .line 1210
    if-eqz v0, :cond_4

    .line 1211
    iget-object v3, p0, Lxub;->c:[Lxtz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1213
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1214
    new-instance v3, Lxtz;

    invoke-direct {v3}, Lxtz;-><init>()V

    aput-object v3, v2, v0

    .line 1215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1216
    invoke-virtual {p1}, Lziz;->a()I

    .line 1213
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1207
    :cond_5
    iget-object v0, p0, Lxub;->c:[Lxtz;

    array-length v0, v0

    goto :goto_3

    .line 1219
    :cond_6
    new-instance v3, Lxtz;

    invoke-direct {v3}, Lxtz;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1221
    iput-object v2, p0, Lxub;->c:[Lxtz;

    goto/16 :goto_0

    .line 1225
    :sswitch_4
    const/16 v0, 0x22

    .line 1226
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1227
    iget-object v0, p0, Lxub;->d:[Lxtz;

    if-nez v0, :cond_8

    move v0, v1

    .line 1228
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxtz;

    .line 1230
    if-eqz v0, :cond_7

    .line 1231
    iget-object v3, p0, Lxub;->d:[Lxtz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1234
    new-instance v3, Lxtz;

    invoke-direct {v3}, Lxtz;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1236
    invoke-virtual {p1}, Lziz;->a()I

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1227
    :cond_8
    iget-object v0, p0, Lxub;->d:[Lxtz;

    array-length v0, v0

    goto :goto_5

    .line 1239
    :cond_9
    new-instance v3, Lxtz;

    invoke-direct {v3}, Lxtz;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1241
    iput-object v2, p0, Lxub;->d:[Lxtz;

    goto/16 :goto_0

    .line 1171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lxub;->a:[Lxty;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxub;->a:[Lxty;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lxub;->a:[Lxty;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 99
    iget-object v2, p0, Lxub;->a:[Lxty;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_0

    .line 101
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lxub;->b:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x2

    iget-object v2, p0, Lxub;->b:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 108
    :cond_2
    iget-object v0, p0, Lxub;->c:[Lxtz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxub;->c:[Lxtz;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 109
    :goto_1
    iget-object v2, p0, Lxub;->c:[Lxtz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 110
    iget-object v2, p0, Lxub;->c:[Lxtz;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_3

    .line 112
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, Lxub;->d:[Lxtz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxub;->d:[Lxtz;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 117
    :goto_2
    iget-object v0, p0, Lxub;->d:[Lxtz;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 118
    iget-object v0, p0, Lxub;->d:[Lxtz;

    aget-object v0, v0, v1

    .line 119
    if-eqz v0, :cond_5

    .line 120
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 117
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lxub;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lxub;

    .line 56
    iget-object v2, p0, Lxub;->a:[Lxty;

    iget-object v3, p1, Lxub;->a:[Lxty;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lxub;->b:[B

    iget-object v3, p1, Lxub;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lxub;->c:[Lxtz;

    iget-object v3, p1, Lxub;->c:[Lxtz;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lxub;->d:[Lxtz;

    iget-object v3, p1, Lxub;->d:[Lxtz;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lxub;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxub;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    :cond_7
    iget-object v2, p1, Lxub;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxub;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lxub;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxub;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxub;->a:[Lxty;

    .line 82
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxub;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxub;->c:[Lxtz;

    .line 85
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxub;->d:[Lxtz;

    .line 87
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxub;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxub;->unknownFieldData:Lzje;

    .line 89
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lxub;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
