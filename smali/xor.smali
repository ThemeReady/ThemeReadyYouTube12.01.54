.class public final Lxor;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvds;

.field public c:Lvxq;

.field public d:Lxos;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x6ae01c8

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 65
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxor;->N:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lxor;->cachedSize:I

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
    iget-object v1, p0, Lxor;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lxor;->a:Lvsk;

    .line 169
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Lxor;->b:Lvds;

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x2

    iget-object v2, p0, Lxor;->b:Lvds;

    .line 173
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Lxor;->c:Lvxq;

    if-eqz v1, :cond_2

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Lxor;->c:Lvxq;

    .line 177
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Lxor;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    const/4 v1, 0x5

    iget-object v2, p0, Lxor;->N:[B

    .line 181
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget-object v1, p0, Lxor;->d:Lxos;

    if-eqz v1, :cond_4

    .line 184
    const/4 v1, 0x6

    iget-object v2, p0, Lxor;->d:Lxos;

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
    iget-object v0, p0, Lxor;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1207
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxor;->a:Lvsk;

    .line 1209
    :cond_1
    iget-object v0, p0, Lxor;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1213
    :sswitch_2
    iget-object v0, p0, Lxor;->b:Lvds;

    if-nez v0, :cond_2

    .line 1214
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxor;->b:Lvds;

    .line 1216
    :cond_2
    iget-object v0, p0, Lxor;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1220
    :sswitch_3
    iget-object v0, p0, Lxor;->c:Lvxq;

    if-nez v0, :cond_3

    .line 1221
    new-instance v0, Lvxq;

    invoke-direct {v0}, Lvxq;-><init>()V

    iput-object v0, p0, Lxor;->c:Lvxq;

    .line 1223
    :cond_3
    iget-object v0, p0, Lxor;->c:Lvxq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1227
    :sswitch_4
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxor;->N:[B

    goto :goto_0

    .line 1231
    :sswitch_5
    iget-object v0, p0, Lxor;->d:Lxos;

    if-nez v0, :cond_4

    .line 1232
    new-instance v0, Lxos;

    invoke-direct {v0}, Lxos;-><init>()V

    iput-object v0, p0, Lxor;->d:Lxos;

    .line 1234
    :cond_4
    iget-object v0, p0, Lxor;->d:Lxos;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1196
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
    .line 145
    iget-object v0, p0, Lxor;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Lxor;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lxor;->b:Lvds;

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x2

    iget-object v1, p0, Lxor;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lxor;->c:Lvxq;

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x3

    iget-object v1, p0, Lxor;->c:Lvxq;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lxor;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    const/4 v0, 0x5

    iget-object v1, p0, Lxor;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 157
    :cond_3
    iget-object v0, p0, Lxor;->d:Lxos;

    if-eqz v0, :cond_4

    .line 158
    const/4 v0, 0x6

    iget-object v1, p0, Lxor;->d:Lxos;

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
    instance-of v2, p1, Lxor;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lxor;

    .line 78
    iget-object v2, p0, Lxor;->a:Lvsk;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lxor;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lxor;->a:Lvsk;

    iget-object v3, p1, Lxor;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lxor;->b:Lvds;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Lxor;->b:Lvds;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lxor;->b:Lvds;

    iget-object v3, p1, Lxor;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lxor;->c:Lvxq;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lxor;->c:Lvxq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lxor;->c:Lvxq;

    iget-object v3, p1, Lxor;->c:Lvxq;

    invoke-virtual {v2, v3}, Lvxq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lxor;->N:[B

    iget-object v3, p1, Lxor;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lxor;->d:Lxos;

    if-nez v2, :cond_a

    .line 109
    iget-object v2, p1, Lxor;->d:Lxos;

    if-eqz v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lxor;->d:Lxos;

    iget-object v3, p1, Lxor;->d:Lxos;

    invoke-virtual {v2, v3}, Lxos;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lxor;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxor;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 118
    :cond_c
    iget-object v2, p1, Lxor;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxor;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 120
    :cond_d
    iget-object v0, p0, Lxor;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxor;->unknownFieldData:Lzje;

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

    iget-object v0, p0, Lxor;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxor;->b:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxor;->c:Lvxq;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxor;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxor;->d:Lxos;

    if-nez v0, :cond_4

    move v0, v1

    .line 135
    :goto_3
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxor;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxor;->unknownFieldData:Lzje;

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
    iget-object v0, p0, Lxor;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lxor;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lxor;->c:Lvxq;

    invoke-virtual {v0}, Lvxq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lxor;->d:Lxos;

    invoke-virtual {v0}, Lxos;->hashCode()I

    move-result v0

    goto :goto_3

    .line 138
    :cond_5
    iget-object v1, p0, Lxor;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
