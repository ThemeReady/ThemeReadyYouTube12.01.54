.class public final Lxet;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:[Lupy;

.field public b:Lvds;

.field public c:Lvds;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 40
    invoke-static {}, Lupy;->bc_()[Lupy;

    move-result-object v0

    iput-object v0, p0, Lxet;->a:[Lupy;

    .line 41
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxet;->d:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lxet;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Lvzw;->a()I

    move-result v1

    .line 129
    iget-object v0, p0, Lxet;->a:[Lupy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxet;->a:[Lupy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxet;->a:[Lupy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 131
    iget-object v2, p0, Lxet;->a:[Lupy;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_0

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lxet;->d:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    const/4 v0, 0x2

    iget-object v2, p0, Lxet;->d:[B

    .line 140
    invoke-static {v0, v2}, Lzja;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 142
    :cond_2
    iget-object v0, p0, Lxet;->b:Lvds;

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x3

    iget-object v2, p0, Lxet;->b:Lvds;

    .line 144
    invoke-static {v0, v2}, Lzja;->b(ILzji;)I

    move-result v0

    add-int/2addr v1, v0

    .line 146
    :cond_3
    iget-object v0, p0, Lxet;->c:Lvds;

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x4

    iget-object v2, p0, Lxet;->c:Lvds;

    .line 148
    invoke-static {v0, v2}, Lzja;->b(ILzji;)I

    move-result v0

    add-int/2addr v1, v0

    .line 150
    :cond_4
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    const/16 v0, 0xa

    .line 1170
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1171
    iget-object v0, p0, Lxet;->a:[Lupy;

    if-nez v0, :cond_2

    move v0, v1

    .line 1172
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupy;

    .line 1174
    if-eqz v0, :cond_1

    .line 1175
    iget-object v3, p0, Lxet;->a:[Lupy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1177
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1178
    new-instance v3, Lupy;

    invoke-direct {v3}, Lupy;-><init>()V

    aput-object v3, v2, v0

    .line 1179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1180
    invoke-virtual {p1}, Lziz;->a()I

    .line 1177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1171
    :cond_2
    iget-object v0, p0, Lxet;->a:[Lupy;

    array-length v0, v0

    goto :goto_1

    .line 1183
    :cond_3
    new-instance v3, Lupy;

    invoke-direct {v3}, Lupy;-><init>()V

    aput-object v3, v2, v0

    .line 1184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1185
    iput-object v2, p0, Lxet;->a:[Lupy;

    goto :goto_0

    .line 1189
    :sswitch_2
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxet;->d:[B

    goto :goto_0

    .line 1193
    :sswitch_3
    iget-object v0, p0, Lxet;->b:Lvds;

    if-nez v0, :cond_4

    .line 1194
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxet;->b:Lvds;

    .line 1196
    :cond_4
    iget-object v0, p0, Lxet;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1200
    :sswitch_4
    iget-object v0, p0, Lxet;->c:Lvds;

    if-nez v0, :cond_5

    .line 1201
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxet;->c:Lvds;

    .line 1203
    :cond_5
    iget-object v0, p0, Lxet;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1159
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
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lxet;->a:[Lupy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxet;->a:[Lupy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxet;->a:[Lupy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 107
    iget-object v1, p0, Lxet;->a:[Lupy;

    aget-object v1, v1, v0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lxet;->d:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const/4 v0, 0x2

    iget-object v1, p0, Lxet;->d:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 116
    :cond_2
    iget-object v0, p0, Lxet;->b:Lvds;

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lxet;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lxet;->c:Lvds;

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x4

    iget-object v1, p0, Lxet;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 122
    :cond_4
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lxet;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lxet;

    .line 54
    iget-object v2, p0, Lxet;->a:[Lupy;

    iget-object v3, p1, Lxet;->a:[Lupy;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lxet;->d:[B

    iget-object v3, p1, Lxet;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lxet;->b:Lvds;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lxet;->b:Lvds;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lxet;->b:Lvds;

    iget-object v3, p1, Lxet;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lxet;->c:Lvds;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lxet;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lxet;->c:Lvds;

    iget-object v3, p1, Lxet;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lxet;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxet;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lxet;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxet;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lxet;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxet;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

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

    iget-object v2, p0, Lxet;->a:[Lupy;

    .line 90
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxet;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxet;->b:Lvds;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxet;->c:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxet;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxet;->unknownFieldData:Lzje;

    .line 97
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lxet;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lxet;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lxet;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
