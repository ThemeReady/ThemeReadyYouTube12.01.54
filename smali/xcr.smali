.class public final Lxcr;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lwrg;

.field private b:Lvsk;

.field private c:Luyr;

.field private d:Luyr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x6c7e282

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 65
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxcr;->N:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lxcr;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 166
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Lxcr;->a:Lwrg;

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lxcr;->a:Lwrg;

    .line 169
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Lxcr;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const/4 v1, 0x3

    iget-object v2, p0, Lxcr;->N:[B

    .line 173
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Lxcr;->b:Lvsk;

    if-eqz v1, :cond_2

    .line 176
    const/4 v1, 0x4

    iget-object v2, p0, Lxcr;->b:Lvsk;

    .line 177
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Lxcr;->c:Luyr;

    if-eqz v1, :cond_3

    .line 180
    const/4 v1, 0x5

    iget-object v2, p0, Lxcr;->c:Luyr;

    .line 181
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget-object v1, p0, Lxcr;->d:Luyr;

    if-eqz v1, :cond_4

    .line 184
    const/4 v1, 0x6

    iget-object v2, p0, Lxcr;->d:Luyr;

    .line 185
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1196
    sparse-switch v0, :sswitch_data_0

    .line 1200
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    :sswitch_0
    return-object p0

    .line 1206
    :sswitch_1
    iget-object v0, p0, Lxcr;->a:Lwrg;

    if-nez v0, :cond_1

    .line 1207
    new-instance v0, Lwrg;

    invoke-direct {v0}, Lwrg;-><init>()V

    iput-object v0, p0, Lxcr;->a:Lwrg;

    .line 1209
    :cond_1
    iget-object v0, p0, Lxcr;->a:Lwrg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1213
    :sswitch_2
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxcr;->N:[B

    goto :goto_0

    .line 1217
    :sswitch_3
    iget-object v0, p0, Lxcr;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1218
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxcr;->b:Lvsk;

    .line 1220
    :cond_2
    iget-object v0, p0, Lxcr;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1224
    :sswitch_4
    iget-object v0, p0, Lxcr;->c:Luyr;

    if-nez v0, :cond_3

    .line 1225
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxcr;->c:Luyr;

    .line 1227
    :cond_3
    iget-object v0, p0, Lxcr;->c:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1231
    :sswitch_5
    iget-object v0, p0, Lxcr;->d:Luyr;

    if-nez v0, :cond_4

    .line 1232
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxcr;->d:Luyr;

    .line 1234
    :cond_4
    iget-object v0, p0, Lxcr;->d:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1196
    nop

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
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lxcr;->a:Lwrg;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Lxcr;->a:Lwrg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lxcr;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x3

    iget-object v1, p0, Lxcr;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 151
    :cond_1
    iget-object v0, p0, Lxcr;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x4

    iget-object v1, p0, Lxcr;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lxcr;->c:Luyr;

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x5

    iget-object v1, p0, Lxcr;->c:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 157
    :cond_3
    iget-object v0, p0, Lxcr;->d:Luyr;

    if-eqz v0, :cond_4

    .line 158
    const/4 v0, 0x6

    iget-object v1, p0, Lxcr;->d:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 160
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lxcr;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lxcr;

    .line 78
    iget-object v2, p0, Lxcr;->a:Lwrg;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lxcr;->a:Lwrg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lxcr;->a:Lwrg;

    iget-object v3, p1, Lxcr;->a:Lwrg;

    invoke-virtual {v2, v3}, Lwrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lxcr;->N:[B

    iget-object v3, p1, Lxcr;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lxcr;->b:Lvsk;

    if-nez v2, :cond_6

    .line 91
    iget-object v2, p1, Lxcr;->b:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lxcr;->b:Lvsk;

    iget-object v3, p1, Lxcr;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lxcr;->c:Luyr;

    if-nez v2, :cond_8

    .line 100
    iget-object v2, p1, Lxcr;->c:Luyr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lxcr;->c:Luyr;

    iget-object v3, p1, Lxcr;->c:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lxcr;->d:Luyr;

    if-nez v2, :cond_a

    .line 109
    iget-object v2, p1, Lxcr;->d:Luyr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lxcr;->d:Luyr;

    iget-object v3, p1, Lxcr;->d:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lxcr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxcr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 118
    :cond_c
    iget-object v2, p1, Lxcr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxcr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 120
    :cond_d
    iget-object v0, p0, Lxcr;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxcr;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcr;->a:Lwrg;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxcr;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcr;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcr;->c:Luyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 133
    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcr;->d:Luyr;

    if-nez v0, :cond_4

    move v0, v1

    .line 135
    :goto_3
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxcr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxcr;->unknownFieldData:Lzje;

    .line 137
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lxcr;->a:Lwrg;

    invoke-virtual {v0}, Lwrg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lxcr;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lxcr;->c:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lxcr;->d:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 138
    :cond_5
    iget-object v1, p0, Lxcr;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
