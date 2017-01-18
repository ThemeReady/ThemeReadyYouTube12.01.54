.class public final Lvpt;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lvps;

.field public b:J

.field public c:[Lwfn;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    const v0, 0x6560856

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 44
    invoke-static {}, Lvps;->dw_()[Lvps;

    move-result-object v0

    iput-object v0, p0, Lvpt;->a:[Lvps;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvpt;->b:J

    .line 47
    invoke-static {}, Lwfn;->eX_()[Lwfn;

    move-result-object v0

    iput-object v0, p0, Lvpt;->c:[Lwfn;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvpt;->d:Z

    .line 49
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvpt;->N:[B

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lvpt;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 138
    iget-object v2, p0, Lvpt;->a:[Lvps;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvpt;->a:[Lvps;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 139
    :goto_0
    iget-object v3, p0, Lvpt;->a:[Lvps;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 140
    iget-object v3, p0, Lvpt;->a:[Lvps;

    aget-object v3, v3, v0

    .line 141
    if-eqz v3, :cond_0

    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 147
    :cond_2
    iget-wide v2, p0, Lvpt;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 148
    const/4 v2, 0x2

    iget-wide v4, p0, Lvpt;->b:J

    .line 149
    invoke-static {v2, v4, v5}, Lzja;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_3
    iget-object v2, p0, Lvpt;->c:[Lwfn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvpt;->c:[Lwfn;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 152
    :goto_1
    iget-object v2, p0, Lvpt;->c:[Lwfn;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 153
    iget-object v2, p0, Lvpt;->c:[Lwfn;

    aget-object v2, v2, v1

    .line 154
    if-eqz v2, :cond_4

    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160
    :cond_5
    iget-boolean v1, p0, Lvpt;->d:Z

    if-eqz v1, :cond_6

    .line 161
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_6
    iget-object v1, p0, Lvpt;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 165
    const/4 v1, 0x6

    iget-object v2, p0, Lvpt;->N:[B

    .line 166
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2177
    sparse-switch v0, :sswitch_data_0

    .line 2181
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2182
    :sswitch_0
    return-object p0

    .line 2187
    :sswitch_1
    const/16 v0, 0xa

    .line 2188
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2189
    iget-object v0, p0, Lvpt;->a:[Lvps;

    if-nez v0, :cond_2

    move v0, v1

    .line 2190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvps;

    .line 2192
    if-eqz v0, :cond_1

    .line 2193
    iget-object v3, p0, Lvpt;->a:[Lvps;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2195
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2196
    new-instance v3, Lvps;

    invoke-direct {v3}, Lvps;-><init>()V

    aput-object v3, v2, v0

    .line 2197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2198
    invoke-virtual {p1}, Lziz;->a()I

    .line 2195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2189
    :cond_2
    iget-object v0, p0, Lvpt;->a:[Lvps;

    array-length v0, v0

    goto :goto_1

    .line 2201
    :cond_3
    new-instance v3, Lvps;

    invoke-direct {v3}, Lvps;-><init>()V

    aput-object v3, v2, v0

    .line 2202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2203
    iput-object v2, p0, Lvpt;->a:[Lvps;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 2207
    iput-wide v2, p0, Lvpt;->b:J

    goto :goto_0

    .line 2211
    :sswitch_3
    const/16 v0, 0x1a

    .line 2212
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2213
    iget-object v0, p0, Lvpt;->c:[Lwfn;

    if-nez v0, :cond_5

    move v0, v1

    .line 2214
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwfn;

    .line 2216
    if-eqz v0, :cond_4

    .line 2217
    iget-object v3, p0, Lvpt;->c:[Lwfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2219
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2220
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 2221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2222
    invoke-virtual {p1}, Lziz;->a()I

    .line 2219
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2213
    :cond_5
    iget-object v0, p0, Lvpt;->c:[Lwfn;

    array-length v0, v0

    goto :goto_3

    .line 2225
    :cond_6
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 2226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2227
    iput-object v2, p0, Lvpt;->c:[Lwfn;

    goto/16 :goto_0

    .line 2231
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpt;->d:Z

    goto/16 :goto_0

    .line 2235
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvpt;->N:[B

    goto/16 :goto_0

    .line 2177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lvpt;->a:[Lvps;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvpt;->a:[Lvps;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 107
    :goto_0
    iget-object v2, p0, Lvpt;->a:[Lvps;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 108
    iget-object v2, p0, Lvpt;->a:[Lvps;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_0

    .line 110
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iget-wide v2, p0, Lvpt;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x2

    iget-wide v2, p0, Lvpt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 117
    :cond_2
    iget-object v0, p0, Lvpt;->c:[Lwfn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvpt;->c:[Lwfn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 118
    :goto_1
    iget-object v0, p0, Lvpt;->c:[Lwfn;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 119
    iget-object v0, p0, Lvpt;->c:[Lwfn;

    aget-object v0, v0, v1

    .line 120
    if-eqz v0, :cond_3

    .line 121
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_4
    iget-boolean v0, p0, Lvpt;->d:Z

    if-eqz v0, :cond_5

    .line 126
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvpt;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 128
    :cond_5
    iget-object v0, p0, Lvpt;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 129
    const/4 v0, 0x6

    iget-object v1, p0, Lvpt;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 131
    :cond_6
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lvpt;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lvpt;

    .line 62
    iget-object v2, p0, Lvpt;->a:[Lvps;

    iget-object v3, p1, Lvpt;->a:[Lvps;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v2, p0, Lvpt;->b:J

    iget-wide v4, p1, Lvpt;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lvpt;->c:[Lwfn;

    iget-object v3, p1, Lvpt;->c:[Lwfn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-boolean v2, p0, Lvpt;->d:Z

    iget-boolean v3, p1, Lvpt;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lvpt;->N:[B

    iget-object v3, p1, Lvpt;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lvpt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvpt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 80
    :cond_8
    iget-object v2, p1, Lvpt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, Lvpt;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvpt;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvpt;->a:[Lvps;

    .line 90
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvpt;->b:J

    iget-wide v4, p0, Lvpt;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvpt;->c:[Lwfn;

    .line 94
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvpt;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvpt;->N:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvpt;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpt;->unknownFieldData:Lzje;

    .line 98
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_1
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 95
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lvpt;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_1
.end method
