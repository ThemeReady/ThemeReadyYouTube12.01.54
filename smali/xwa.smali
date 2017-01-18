.class public final Lxwa;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:[Lxwb;

.field private c:[B

.field private d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 61
    invoke-static {}, Lxwb;->ji_()[Lxwb;

    move-result-object v0

    iput-object v0, p0, Lxwa;->b:[Lxwb;

    .line 62
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxwa;->c:[B

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lxwa;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 135
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Lxwa;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lxwa;->a:Lvsk;

    .line 138
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lxwa;->b:[Lxwb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxwa;->b:[Lxwb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 141
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxwa;->b:[Lxwb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 142
    iget-object v2, p0, Lxwa;->b:[Lxwb;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_1

    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 149
    :cond_3
    iget-object v1, p0, Lxwa;->c:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lxwa;->c:[B

    .line 151
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    iget-object v0, p0, Lxwa;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxwa;->a:Lvsk;

    .line 1175
    :cond_1
    iget-object v0, p0, Lxwa;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1179
    :sswitch_2
    const/16 v0, 0x12

    .line 1180
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1181
    iget-object v0, p0, Lxwa;->b:[Lxwb;

    if-nez v0, :cond_3

    move v0, v1

    .line 1182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxwb;

    .line 1184
    if-eqz v0, :cond_2

    .line 1185
    iget-object v3, p0, Lxwa;->b:[Lxwb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1187
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1188
    new-instance v3, Lxwb;

    invoke-direct {v3}, Lxwb;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1190
    invoke-virtual {p1}, Lziz;->a()I

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1181
    :cond_3
    iget-object v0, p0, Lxwa;->b:[Lxwb;

    array-length v0, v0

    goto :goto_1

    .line 1193
    :cond_4
    new-instance v3, Lxwb;

    invoke-direct {v3}, Lxwb;-><init>()V

    aput-object v3, v2, v0

    .line 1194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1195
    iput-object v2, p0, Lxwa;->b:[Lxwb;

    goto :goto_0

    .line 1199
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxwa;->c:[B

    goto :goto_0

    .line 1162
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
    .line 115
    iget-object v0, p0, Lxwa;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Lxwa;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lxwa;->b:[Lxwb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxwa;->b:[Lxwb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxwa;->b:[Lxwb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 120
    iget-object v1, p0, Lxwa;->b:[Lxwb;

    aget-object v1, v1, v0

    .line 121
    if-eqz v1, :cond_1

    .line 122
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lxwa;->c:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget-object v1, p0, Lxwa;->c:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 129
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lxwa;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lxwa;

    .line 75
    iget-object v2, p0, Lxwa;->a:Lvsk;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lxwa;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lxwa;->a:Lvsk;

    iget-object v3, p1, Lxwa;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lxwa;->b:[Lxwb;

    iget-object v3, p1, Lxwa;->b:[Lxwb;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lxwa;->c:[B

    iget-object v3, p1, Lxwa;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lxwa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxwa;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    :cond_7
    iget-object v2, p1, Lxwa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxwa;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lxwa;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxwa;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxwa;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxwa;->b:[Lxwb;

    .line 104
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxwa;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxwa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxwa;->unknownFieldData:Lzje;

    .line 107
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lxwa;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lxwa;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final jh_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxwa;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lxwa;->a:Lvsk;

    .line 38
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxwa;->d:Landroid/text/Spanned;

    .line 40
    :cond_0
    iget-object v0, p0, Lxwa;->d:Landroid/text/Spanned;

    return-object v0
.end method
