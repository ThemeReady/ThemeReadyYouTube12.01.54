.class public final Lvmz;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lvxz;

.field public d:[Lvsk;

.field private e:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const v0, 0x32dfc43

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lvmz;->a:Ljava/lang/String;

    .line 74
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvmz;->N:[B

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lvmz;->b:Ljava/lang/String;

    .line 77
    invoke-static {}, Lvsk;->dP_()[Lvsk;

    move-result-object v0

    iput-object v0, p0, Lvmz;->d:[Lvsk;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lvmz;->cachedSize:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 174
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 175
    iget-object v1, p0, Lvmz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvmz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    const/4 v1, 0x1

    iget-object v2, p0, Lvmz;->a:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_0
    iget-object v1, p0, Lvmz;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Lvmz;->N:[B

    .line 181
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_1
    iget-object v1, p0, Lvmz;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvmz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    const/4 v1, 0x4

    iget-object v2, p0, Lvmz;->b:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_2
    iget-object v1, p0, Lvmz;->c:Lvxz;

    if-eqz v1, :cond_3

    .line 188
    const/4 v1, 0x5

    iget-object v2, p0, Lvmz;->c:Lvxz;

    .line 189
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_3
    iget-object v1, p0, Lvmz;->d:[Lvsk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvmz;->d:[Lvsk;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 192
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvmz;->d:[Lvsk;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 193
    iget-object v2, p0, Lvmz;->d:[Lvsk;

    aget-object v2, v2, v0

    .line 194
    if-eqz v2, :cond_4

    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 192
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 200
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1209
    sparse-switch v0, :sswitch_data_0

    .line 1213
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    :sswitch_0
    return-object p0

    .line 1219
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1223
    :sswitch_2
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvmz;->N:[B

    goto :goto_0

    .line 1227
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1231
    :sswitch_4
    iget-object v0, p0, Lvmz;->c:Lvxz;

    if-nez v0, :cond_1

    .line 1232
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lvmz;->c:Lvxz;

    .line 1234
    :cond_1
    iget-object v0, p0, Lvmz;->c:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1238
    :sswitch_5
    const/16 v0, 0x32

    .line 1239
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1240
    iget-object v0, p0, Lvmz;->d:[Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 1241
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsk;

    .line 1243
    if-eqz v0, :cond_2

    .line 1244
    iget-object v3, p0, Lvmz;->d:[Lvsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1247
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 1248
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1249
    invoke-virtual {p1}, Lziz;->a()I

    .line 1246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1240
    :cond_3
    iget-object v0, p0, Lvmz;->d:[Lvsk;

    array-length v0, v0

    goto :goto_1

    .line 1252
    :cond_4
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 1253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1254
    iput-object v2, p0, Lvmz;->d:[Lvsk;

    goto :goto_0

    .line 1209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lvmz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-object v1, p0, Lvmz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lvmz;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const/4 v0, 0x3

    iget-object v1, p0, Lvmz;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 154
    :cond_1
    iget-object v0, p0, Lvmz;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvmz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    const/4 v0, 0x4

    iget-object v1, p0, Lvmz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lvmz;->c:Lvxz;

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x5

    iget-object v1, p0, Lvmz;->c:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 160
    :cond_3
    iget-object v0, p0, Lvmz;->d:[Lvsk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvmz;->d:[Lvsk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvmz;->d:[Lvsk;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 162
    iget-object v1, p0, Lvmz;->d:[Lvsk;

    aget-object v1, v1, v0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 161
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 169
    return-void
.end method

.method public final a(Lvpo;)[Landroid/text/Spanned;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lvmz;->e:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lvmz;->d:[Lvsk;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lvmz;->e:[Landroid/text/Spanned;

    move v0, v1

    .line 62
    :goto_0
    iget-object v2, p0, Lvmz;->d:[Lvsk;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 63
    iget-object v2, p0, Lvmz;->e:[Landroid/text/Spanned;

    iget-object v3, p0, Lvmz;->d:[Lvsk;

    aget-object v3, v3, v0

    invoke-static {v3, p1, v1}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lvmz;->e:[Landroid/text/Spanned;

    return-object v0
.end method

.method public final di_()[Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lvmz;->e:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lvmz;->d:[Lvsk;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lvmz;->e:[Landroid/text/Spanned;

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvmz;->d:[Lvsk;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lvmz;->e:[Landroid/text/Spanned;

    iget-object v2, p0, Lvmz;->d:[Lvsk;

    aget-object v2, v2, v0

    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lvmz;->e:[Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lvmz;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lvmz;

    .line 90
    iget-object v2, p0, Lvmz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p1, Lvmz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lvmz;->a:Ljava/lang/String;

    iget-object v3, p1, Lvmz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lvmz;->N:[B

    iget-object v3, p1, Lvmz;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lvmz;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 101
    iget-object v2, p1, Lvmz;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lvmz;->b:Ljava/lang/String;

    iget-object v3, p1, Lvmz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Lvmz;->c:Lvxz;

    if-nez v2, :cond_8

    .line 108
    iget-object v2, p1, Lvmz;->c:Lvxz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Lvmz;->c:Lvxz;

    iget-object v3, p1, Lvmz;->c:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Lvmz;->d:[Lvsk;

    iget-object v3, p1, Lvmz;->d:[Lvsk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Lvmz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvmz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 121
    :cond_b
    iget-object v2, p1, Lvmz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Lvmz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvmz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 131
    :goto_0
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmz;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmz;->c:Lvxz;

    if-nez v0, :cond_3

    move v0, v1

    .line 136
    :goto_2
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmz;->d:[Lvsk;

    .line 138
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmz;->unknownFieldData:Lzje;

    .line 140
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lvmz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lvmz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lvmz;->c:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    iget-object v1, p0, Lvmz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
