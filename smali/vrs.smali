.class public final Lvrs;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvrw;

.field public c:[Lupt;

.field public d:Ljava/lang/String;

.field private e:[Luxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lvrs;->a:Ljava/lang/String;

    .line 44
    invoke-static {}, Luxn;->bI_()[Luxn;

    move-result-object v0

    iput-object v0, p0, Lvrs;->e:[Luxn;

    .line 45
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lvrs;->c:[Lupt;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvrs;->d:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lvrs;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-super {p0}, Lvzw;->a()I

    move-result v0

    .line 151
    iget-object v2, p0, Lvrs;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvrs;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    const/4 v2, 0x1

    iget-object v3, p0, Lvrs;->a:Ljava/lang/String;

    .line 153
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_0
    iget-object v2, p0, Lvrs;->b:Lvrw;

    if-eqz v2, :cond_1

    .line 156
    const/4 v2, 0x2

    iget-object v3, p0, Lvrs;->b:Lvrw;

    .line 157
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_1
    iget-object v2, p0, Lvrs;->e:[Luxn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvrs;->e:[Luxn;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 160
    :goto_0
    iget-object v3, p0, Lvrs;->e:[Luxn;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 161
    iget-object v3, p0, Lvrs;->e:[Luxn;

    aget-object v3, v3, v0

    .line 162
    if-eqz v3, :cond_2

    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 160
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 168
    :cond_4
    iget-object v2, p0, Lvrs;->c:[Lupt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvrs;->c:[Lupt;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 169
    :goto_1
    iget-object v2, p0, Lvrs;->c:[Lupt;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 170
    iget-object v2, p0, Lvrs;->c:[Lupt;

    aget-object v2, v2, v1

    .line 171
    if-eqz v2, :cond_5

    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 177
    :cond_6
    iget-object v1, p0, Lvrs;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvrs;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 178
    const/4 v1, 0x5

    iget-object v2, p0, Lvrs;->d:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvrs;->a:Ljava/lang/String;

    goto :goto_0

    .line 1204
    :sswitch_2
    iget-object v0, p0, Lvrs;->b:Lvrw;

    if-nez v0, :cond_1

    .line 1205
    new-instance v0, Lvrw;

    invoke-direct {v0}, Lvrw;-><init>()V

    iput-object v0, p0, Lvrs;->b:Lvrw;

    .line 1207
    :cond_1
    iget-object v0, p0, Lvrs;->b:Lvrw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1211
    :sswitch_3
    const/16 v0, 0x1a

    .line 1212
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Lvrs;->e:[Luxn;

    if-nez v0, :cond_3

    move v0, v1

    .line 1214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luxn;

    .line 1216
    if-eqz v0, :cond_2

    .line 1217
    iget-object v3, p0, Lvrs;->e:[Luxn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1220
    new-instance v3, Luxn;

    invoke-direct {v3}, Luxn;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1222
    invoke-virtual {p1}, Lziz;->a()I

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1213
    :cond_3
    iget-object v0, p0, Lvrs;->e:[Luxn;

    array-length v0, v0

    goto :goto_1

    .line 1225
    :cond_4
    new-instance v3, Luxn;

    invoke-direct {v3}, Luxn;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1227
    iput-object v2, p0, Lvrs;->e:[Luxn;

    goto :goto_0

    .line 1231
    :sswitch_4
    const/16 v0, 0x22

    .line 1232
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1233
    iget-object v0, p0, Lvrs;->c:[Lupt;

    if-nez v0, :cond_6

    move v0, v1

    .line 1234
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 1236
    if-eqz v0, :cond_5

    .line 1237
    iget-object v3, p0, Lvrs;->c:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1240
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1242
    invoke-virtual {p1}, Lziz;->a()I

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1233
    :cond_6
    iget-object v0, p0, Lvrs;->c:[Lupt;

    array-length v0, v0

    goto :goto_3

    .line 1245
    :cond_7
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1247
    iput-object v2, p0, Lvrs;->c:[Lupt;

    goto/16 :goto_0

    .line 1251
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvrs;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lvrs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v2, p0, Lvrs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lvrs;->b:Lvrw;

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v2, p0, Lvrs;->b:Lvrw;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lvrs;->e:[Luxn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvrs;->e:[Luxn;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 126
    :goto_0
    iget-object v2, p0, Lvrs;->e:[Luxn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 127
    iget-object v2, p0, Lvrs;->e:[Luxn;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_2

    .line 129
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lvrs;->c:[Lupt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvrs;->c:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 134
    :goto_1
    iget-object v0, p0, Lvrs;->c:[Lupt;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 135
    iget-object v0, p0, Lvrs;->c:[Lupt;

    aget-object v0, v0, v1

    .line 136
    if-eqz v0, :cond_4

    .line 137
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 134
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lvrs;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvrs;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lvrs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 144
    :cond_6
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

    .line 145
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lvrs;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lvrs;

    .line 59
    iget-object v2, p0, Lvrs;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lvrs;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lvrs;->a:Ljava/lang/String;

    iget-object v3, p1, Lvrs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lvrs;->b:Lvrw;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lvrs;->b:Lvrw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lvrs;->b:Lvrw;

    iget-object v3, p1, Lvrs;->b:Lvrw;

    invoke-virtual {v2, v3}, Lvrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lvrs;->e:[Luxn;

    iget-object v3, p1, Lvrs;->e:[Luxn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lvrs;->c:[Lupt;

    iget-object v3, p1, Lvrs;->c:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lvrs;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 84
    iget-object v2, p1, Lvrs;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lvrs;->d:Ljava/lang/String;

    iget-object v3, p1, Lvrs;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lvrs;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvrs;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lvrs;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvrs;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lvrs;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvrs;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrs;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrs;->b:Lvrw;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrs;->e:[Luxn;

    .line 105
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrs;->c:[Lupt;

    .line 107
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrs;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrs;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvrs;->unknownFieldData:Lzje;

    .line 111
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lvrs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lvrs;->b:Lvrw;

    invoke-virtual {v0}, Lvrw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lvrs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Lvrs;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
