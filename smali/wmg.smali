.class public final Lwmg;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lwmf;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x3ba452a

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 89
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwmg;->N:[B

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lwmg;->cachedSize:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 191
    iget-object v1, p0, Lwmg;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 192
    const/4 v1, 0x1

    iget-object v2, p0, Lwmg;->a:Lxnt;

    .line 193
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_0
    iget-object v1, p0, Lwmg;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 196
    const/4 v1, 0x2

    iget-object v2, p0, Lwmg;->b:Lvsk;

    .line 197
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_1
    iget-object v1, p0, Lwmg;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 200
    const/4 v1, 0x3

    iget-object v2, p0, Lwmg;->c:Lvsk;

    .line 201
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-object v1, p0, Lwmg;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 204
    const/4 v1, 0x5

    iget-object v2, p0, Lwmg;->N:[B

    .line 205
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget-object v1, p0, Lwmg;->d:Lwmf;

    if-eqz v1, :cond_4

    .line 208
    const/4 v1, 0x6

    iget-object v2, p0, Lwmg;->d:Lwmf;

    .line 209
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1220
    sparse-switch v0, :sswitch_data_0

    .line 1224
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    :sswitch_0
    return-object p0

    .line 1230
    :sswitch_1
    iget-object v0, p0, Lwmg;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwmg;->a:Lxnt;

    .line 1233
    :cond_1
    iget-object v0, p0, Lwmg;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1237
    :sswitch_2
    iget-object v0, p0, Lwmg;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1238
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwmg;->b:Lvsk;

    .line 1240
    :cond_2
    iget-object v0, p0, Lwmg;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1244
    :sswitch_3
    iget-object v0, p0, Lwmg;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1245
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwmg;->c:Lvsk;

    .line 1247
    :cond_3
    iget-object v0, p0, Lwmg;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1251
    :sswitch_4
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwmg;->N:[B

    goto :goto_0

    .line 1255
    :sswitch_5
    iget-object v0, p0, Lwmg;->d:Lwmf;

    if-nez v0, :cond_4

    .line 1256
    new-instance v0, Lwmf;

    invoke-direct {v0}, Lwmf;-><init>()V

    iput-object v0, p0, Lwmg;->d:Lwmf;

    .line 1258
    :cond_4
    iget-object v0, p0, Lwmg;->d:Lwmf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lwmg;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lwmg;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lwmg;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-object v1, p0, Lwmg;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lwmg;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget-object v1, p0, Lwmg;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lwmg;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    const/4 v0, 0x5

    iget-object v1, p0, Lwmg;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 181
    :cond_3
    iget-object v0, p0, Lwmg;->d:Lwmf;

    if-eqz v0, :cond_4

    .line 182
    const/4 v0, 0x6

    iget-object v1, p0, Lwmg;->d:Lwmf;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 184
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 185
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lwmg;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lwmg;

    .line 102
    iget-object v2, p0, Lwmg;->a:Lxnt;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lwmg;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lwmg;->a:Lxnt;

    iget-object v3, p1, Lwmg;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lwmg;->b:Lvsk;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lwmg;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lwmg;->b:Lvsk;

    iget-object v3, p1, Lwmg;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lwmg;->c:Lvsk;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lwmg;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lwmg;->c:Lvsk;

    iget-object v3, p1, Lwmg;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lwmg;->N:[B

    iget-object v3, p1, Lwmg;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Lwmg;->d:Lwmf;

    if-nez v2, :cond_a

    .line 133
    iget-object v2, p1, Lwmg;->d:Lwmf;

    if-eqz v2, :cond_b

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_a
    iget-object v2, p0, Lwmg;->d:Lwmf;

    iget-object v3, p1, Lwmg;->d:Lwmf;

    invoke-virtual {v2, v3}, Lwmf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_b
    iget-object v2, p0, Lwmg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwmg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 142
    :cond_c
    iget-object v2, p1, Lwmg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwmg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 144
    :cond_d
    iget-object v0, p0, Lwmg;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwmg;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwmg;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 152
    :goto_0
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwmg;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 154
    :goto_1
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwmg;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 156
    :goto_2
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwmg;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwmg;->d:Lwmf;

    if-nez v0, :cond_4

    move v0, v1

    .line 159
    :goto_3
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwmg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwmg;->unknownFieldData:Lzje;

    .line 161
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 162
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 163
    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Lwmg;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lwmg;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lwmg;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_4
    iget-object v0, p0, Lwmg;->d:Lwmf;

    invoke-virtual {v0}, Lwmf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_5
    iget-object v1, p0, Lwmg;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method