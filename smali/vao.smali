.class public final Lvao;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lvan;

.field public b:Lvsk;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x6b7cdb7

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 63
    invoke-static {}, Lvan;->ca_()[Lvan;

    move-result-object v0

    iput-object v0, p0, Lvao;->a:[Lvan;

    .line 64
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvao;->c:[B

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lvao;->cachedSize:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Lwae;->a()I

    move-result v1

    .line 138
    iget-object v0, p0, Lvao;->a:[Lvan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvao;->a:[Lvan;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvao;->a:[Lvan;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 140
    iget-object v2, p0, Lvao;->a:[Lvan;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_0

    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lvao;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x2

    iget-object v2, p0, Lvao;->b:Lvsk;

    .line 149
    invoke-static {v0, v2}, Lzja;->b(ILzji;)I

    move-result v0

    add-int/2addr v1, v0

    .line 151
    :cond_2
    iget-object v0, p0, Lvao;->c:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    const/4 v0, 0x4

    iget-object v2, p0, Lvao;->c:[B

    .line 153
    invoke-static {v0, v2}, Lzja;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 155
    :cond_3
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    const/16 v0, 0xa

    .line 1175
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1176
    iget-object v0, p0, Lvao;->a:[Lvan;

    if-nez v0, :cond_2

    move v0, v1

    .line 1177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvan;

    .line 1179
    if-eqz v0, :cond_1

    .line 1180
    iget-object v3, p0, Lvao;->a:[Lvan;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1183
    new-instance v3, Lvan;

    invoke-direct {v3}, Lvan;-><init>()V

    aput-object v3, v2, v0

    .line 1184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1185
    invoke-virtual {p1}, Lziz;->a()I

    .line 1182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1176
    :cond_2
    iget-object v0, p0, Lvao;->a:[Lvan;

    array-length v0, v0

    goto :goto_1

    .line 1188
    :cond_3
    new-instance v3, Lvan;

    invoke-direct {v3}, Lvan;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1190
    iput-object v2, p0, Lvao;->a:[Lvan;

    goto :goto_0

    .line 1194
    :sswitch_2
    iget-object v0, p0, Lvao;->b:Lvsk;

    if-nez v0, :cond_4

    .line 1195
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvao;->b:Lvsk;

    .line 1197
    :cond_4
    iget-object v0, p0, Lvao;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1201
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvao;->c:[B

    goto :goto_0

    .line 1164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lvao;->a:[Lvan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvao;->a:[Lvan;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 118
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvao;->a:[Lvan;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 119
    iget-object v1, p0, Lvao;->a:[Lvan;

    aget-object v1, v1, v0

    .line 120
    if-eqz v1, :cond_0

    .line 121
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lvao;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Lvao;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lvao;->c:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget-object v1, p0, Lvao;->c:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 131
    :cond_3
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lvao;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lvao;

    .line 77
    iget-object v2, p0, Lvao;->a:[Lvan;

    iget-object v3, p1, Lvao;->a:[Lvan;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lvao;->b:Lvsk;

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p1, Lvao;->b:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lvao;->b:Lvsk;

    iget-object v3, p1, Lvao;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lvao;->c:[B

    iget-object v3, p1, Lvao;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lvao;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvao;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 94
    :cond_7
    iget-object v2, p1, Lvao;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvao;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Lvao;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvao;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvao;->a:[Lvan;

    .line 104
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvao;->b:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvao;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvao;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvao;->unknownFieldData:Lzje;

    .line 109
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lvao;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lvao;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
