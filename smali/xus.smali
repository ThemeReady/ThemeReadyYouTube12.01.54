.class public final Lxus;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxuv;

.field public b:Lxut;

.field private c:Lvsk;

.field private d:Lvds;

.field private e:Lxuq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x469e830

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 68
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxus;->N:[B

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lxus;->cachedSize:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 183
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 184
    iget-object v1, p0, Lxus;->a:Lxuv;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Lxus;->a:Lxuv;

    .line 186
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Lxus;->c:Lvsk;

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Lxus;->c:Lvsk;

    .line 190
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Lxus;->d:Lvds;

    if-eqz v1, :cond_2

    .line 193
    const/4 v1, 0x3

    iget-object v2, p0, Lxus;->d:Lvds;

    .line 194
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lxus;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
    const/4 v1, 0x4

    iget-object v2, p0, Lxus;->N:[B

    .line 198
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_3
    iget-object v1, p0, Lxus;->e:Lxuq;

    if-eqz v1, :cond_4

    .line 201
    const/4 v1, 0x6

    iget-object v2, p0, Lxus;->e:Lxuq;

    .line 202
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_4
    iget-object v1, p0, Lxus;->b:Lxut;

    if-eqz v1, :cond_5

    .line 205
    const/4 v1, 0x7

    iget-object v2, p0, Lxus;->b:Lxut;

    .line 206
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :sswitch_0
    return-object p0

    .line 1227
    :sswitch_1
    iget-object v0, p0, Lxus;->a:Lxuv;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lxuv;

    invoke-direct {v0}, Lxuv;-><init>()V

    iput-object v0, p0, Lxus;->a:Lxuv;

    .line 1230
    :cond_1
    iget-object v0, p0, Lxus;->a:Lxuv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Lxus;->c:Lvsk;

    if-nez v0, :cond_2

    .line 1235
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxus;->c:Lvsk;

    .line 1237
    :cond_2
    iget-object v0, p0, Lxus;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Lxus;->d:Lvds;

    if-nez v0, :cond_3

    .line 1242
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxus;->d:Lvds;

    .line 1244
    :cond_3
    iget-object v0, p0, Lxus;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1248
    :sswitch_4
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxus;->N:[B

    goto :goto_0

    .line 1252
    :sswitch_5
    iget-object v0, p0, Lxus;->e:Lxuq;

    if-nez v0, :cond_4

    .line 1253
    new-instance v0, Lxuq;

    invoke-direct {v0}, Lxuq;-><init>()V

    iput-object v0, p0, Lxus;->e:Lxuq;

    .line 1255
    :cond_4
    iget-object v0, p0, Lxus;->e:Lxuq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1259
    :sswitch_6
    iget-object v0, p0, Lxus;->b:Lxut;

    if-nez v0, :cond_5

    .line 1260
    new-instance v0, Lxut;

    invoke-direct {v0}, Lxut;-><init>()V

    iput-object v0, p0, Lxus;->b:Lxut;

    .line 1262
    :cond_5
    iget-object v0, p0, Lxus;->b:Lxut;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lxus;->a:Lxuv;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lxus;->a:Lxuv;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lxus;->c:Lvsk;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Lxus;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lxus;->d:Lvds;

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x3

    iget-object v1, p0, Lxus;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lxus;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    const/4 v0, 0x4

    iget-object v1, p0, Lxus;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 171
    :cond_3
    iget-object v0, p0, Lxus;->e:Lxuq;

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x6

    iget-object v1, p0, Lxus;->e:Lxuq;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lxus;->b:Lxut;

    if-eqz v0, :cond_5

    .line 175
    const/4 v0, 0x7

    iget-object v1, p0, Lxus;->b:Lxut;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 177
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 178
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lxus;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lxus;

    .line 81
    iget-object v2, p0, Lxus;->a:Lxuv;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lxus;->a:Lxuv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lxus;->a:Lxuv;

    iget-object v3, p1, Lxus;->a:Lxuv;

    invoke-virtual {v2, v3}, Lxuv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lxus;->c:Lvsk;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Lxus;->c:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lxus;->c:Lvsk;

    iget-object v3, p1, Lxus;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lxus;->d:Lvds;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lxus;->d:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lxus;->d:Lvds;

    iget-object v3, p1, Lxus;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lxus;->N:[B

    iget-object v3, p1, Lxus;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Lxus;->e:Lxuq;

    if-nez v2, :cond_a

    .line 112
    iget-object v2, p1, Lxus;->e:Lxuq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lxus;->e:Lxuq;

    iget-object v3, p1, Lxus;->e:Lxuq;

    invoke-virtual {v2, v3}, Lxuq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lxus;->b:Lxut;

    if-nez v2, :cond_c

    .line 121
    iget-object v2, p1, Lxus;->b:Lxut;

    if-eqz v2, :cond_d

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Lxus;->b:Lxut;

    iget-object v3, p1, Lxus;->b:Lxut;

    invoke-virtual {v2, v3}, Lxut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lxus;->unknownFieldData:Lzje;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxus;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 130
    :cond_e
    iget-object v2, p1, Lxus;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxus;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v0, p0, Lxus;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxus;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxus;->a:Lxuv;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxus;->c:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxus;->d:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxus;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxus;->e:Lxuq;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxus;->b:Lxut;

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxus;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxus;->unknownFieldData:Lzje;

    .line 151
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 153
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lxus;->a:Lxuv;

    invoke-virtual {v0}, Lxuv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lxus;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lxus;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lxus;->e:Lxuq;

    invoke-virtual {v0}, Lxuq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lxus;->b:Lxut;

    invoke-virtual {v0}, Lxut;->hashCode()I

    move-result v0

    goto :goto_4

    .line 152
    :cond_6
    iget-object v1, p0, Lxus;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
