.class public final Lvws;
.super Luor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const v0, 0x5ad1339

    invoke-direct {p0, v0}, Luor;-><init>(I)V

    .line 31
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvws;->N:[B

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lvws;->cachedSize:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Luor;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Lvws;->a:Lvxz;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Lvws;->a:Lvxz;

    .line 135
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lvws;->b:Lvds;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lvws;->b:Lvds;

    .line 139
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lvws;->c:Lvds;

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Lvws;->c:Lvds;

    .line 143
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lvws;->d:Luox;

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lvws;->d:Luox;

    .line 147
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget-object v1, p0, Lvws;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    const/4 v1, 0x6

    iget-object v2, p0, Lvws;->N:[B

    .line 151
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Luor;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    iget-object v0, p0, Lvws;->a:Lvxz;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lvws;->a:Lvxz;

    .line 1175
    :cond_1
    iget-object v0, p0, Lvws;->a:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1179
    :sswitch_2
    iget-object v0, p0, Lvws;->b:Lvds;

    if-nez v0, :cond_2

    .line 1180
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvws;->b:Lvds;

    .line 1182
    :cond_2
    iget-object v0, p0, Lvws;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1186
    :sswitch_3
    iget-object v0, p0, Lvws;->c:Lvds;

    if-nez v0, :cond_3

    .line 1187
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvws;->c:Lvds;

    .line 1189
    :cond_3
    iget-object v0, p0, Lvws;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1193
    :sswitch_4
    iget-object v0, p0, Lvws;->d:Luox;

    if-nez v0, :cond_4

    .line 1194
    new-instance v0, Luox;

    invoke-direct {v0}, Luox;-><init>()V

    iput-object v0, p0, Lvws;->d:Luox;

    .line 1196
    :cond_4
    iget-object v0, p0, Lvws;->d:Luox;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1200
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvws;->N:[B

    goto :goto_0

    .line 1162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lvws;->a:Lvxz;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lvws;->a:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lvws;->b:Lvds;

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lvws;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lvws;->c:Lvds;

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lvws;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lvws;->d:Luox;

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Lvws;->d:Luox;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lvws;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    const/4 v0, 0x6

    iget-object v1, p0, Lvws;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 126
    :cond_4
    invoke-super {p0, p1}, Luor;->a(Lzja;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lvws;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lvws;

    .line 44
    iget-object v2, p0, Lvws;->a:Lvxz;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lvws;->a:Lvxz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lvws;->a:Lvxz;

    iget-object v3, p1, Lvws;->a:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lvws;->b:Lvds;

    if-nez v2, :cond_5

    .line 54
    iget-object v2, p1, Lvws;->b:Lvds;

    if-eqz v2, :cond_6

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Lvws;->b:Lvds;

    iget-object v3, p1, Lvws;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_6
    iget-object v2, p0, Lvws;->c:Lvds;

    if-nez v2, :cond_7

    .line 63
    iget-object v2, p1, Lvws;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_7
    iget-object v2, p0, Lvws;->c:Lvds;

    iget-object v3, p1, Lvws;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v2, p0, Lvws;->d:Luox;

    if-nez v2, :cond_9

    .line 72
    iget-object v2, p1, Lvws;->d:Luox;

    if-eqz v2, :cond_a

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_9
    iget-object v2, p0, Lvws;->d:Luox;

    iget-object v3, p1, Lvws;->d:Luox;

    invoke-virtual {v2, v3}, Luox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_a
    iget-object v2, p0, Lvws;->N:[B

    iget-object v3, p1, Lvws;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_b
    iget-object v2, p0, Lvws;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvws;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 84
    :cond_c
    iget-object v2, p1, Lvws;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvws;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 86
    :cond_d
    iget-object v0, p0, Lvws;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvws;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvws;->a:Lvxz;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvws;->b:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvws;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 98
    :goto_2
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvws;->d:Luox;

    if-nez v0, :cond_4

    move v0, v1

    .line 100
    :goto_3
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvws;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvws;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvws;->unknownFieldData:Lzje;

    .line 103
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lvws;->a:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lvws;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lvws;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lvws;->d:Luox;

    invoke-virtual {v0}, Luox;->hashCode()I

    move-result v0

    goto :goto_3

    .line 104
    :cond_5
    iget-object v1, p0, Lvws;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
