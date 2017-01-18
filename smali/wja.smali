.class public final Lwja;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lxmv;

.field public c:Luyr;

.field public d:Lwjc;

.field public e:Lwje;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x37cc592

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 68
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwja;->N:[B

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lwja;->cachedSize:I

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
    iget-object v1, p0, Lwja;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Lwja;->a:Lvsk;

    .line 186
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Lwja;->b:Lxmv;

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Lwja;->b:Lxmv;

    .line 190
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Lwja;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 193
    const/4 v1, 0x4

    iget-object v2, p0, Lwja;->N:[B

    .line 194
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lwja;->c:Luyr;

    if-eqz v1, :cond_3

    .line 197
    const/4 v1, 0x5

    iget-object v2, p0, Lwja;->c:Luyr;

    .line 198
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_3
    iget-object v1, p0, Lwja;->d:Lwjc;

    if-eqz v1, :cond_4

    .line 201
    const/4 v1, 0x6

    iget-object v2, p0, Lwja;->d:Lwjc;

    .line 202
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_4
    iget-object v1, p0, Lwja;->e:Lwje;

    if-eqz v1, :cond_5

    .line 205
    const/4 v1, 0x7

    iget-object v2, p0, Lwja;->e:Lwje;

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
    iget-object v0, p0, Lwja;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwja;->a:Lvsk;

    .line 1230
    :cond_1
    iget-object v0, p0, Lwja;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Lwja;->b:Lxmv;

    if-nez v0, :cond_2

    .line 1235
    new-instance v0, Lxmv;

    invoke-direct {v0}, Lxmv;-><init>()V

    iput-object v0, p0, Lwja;->b:Lxmv;

    .line 1237
    :cond_2
    iget-object v0, p0, Lwja;->b:Lxmv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwja;->N:[B

    goto :goto_0

    .line 1245
    :sswitch_4
    iget-object v0, p0, Lwja;->c:Luyr;

    if-nez v0, :cond_3

    .line 1246
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwja;->c:Luyr;

    .line 1248
    :cond_3
    iget-object v0, p0, Lwja;->c:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1252
    :sswitch_5
    iget-object v0, p0, Lwja;->d:Lwjc;

    if-nez v0, :cond_4

    .line 1253
    new-instance v0, Lwjc;

    invoke-direct {v0}, Lwjc;-><init>()V

    iput-object v0, p0, Lwja;->d:Lwjc;

    .line 1255
    :cond_4
    iget-object v0, p0, Lwja;->d:Lwjc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1259
    :sswitch_6
    iget-object v0, p0, Lwja;->e:Lwje;

    if-nez v0, :cond_5

    .line 1260
    new-instance v0, Lwje;

    invoke-direct {v0}, Lwje;-><init>()V

    iput-object v0, p0, Lwja;->e:Lwje;

    .line 1262
    :cond_5
    iget-object v0, p0, Lwja;->e:Lwje;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lwja;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lwja;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lwja;->b:Lxmv;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Lwja;->b:Lxmv;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lwja;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lwja;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 168
    :cond_2
    iget-object v0, p0, Lwja;->c:Luyr;

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lwja;->c:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 171
    :cond_3
    iget-object v0, p0, Lwja;->d:Lwjc;

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x6

    iget-object v1, p0, Lwja;->d:Lwjc;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lwja;->e:Lwje;

    if-eqz v0, :cond_5

    .line 175
    const/4 v0, 0x7

    iget-object v1, p0, Lwja;->e:Lwje;

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
    instance-of v2, p1, Lwja;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lwja;

    .line 81
    iget-object v2, p0, Lwja;->a:Lvsk;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lwja;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lwja;->a:Lvsk;

    iget-object v3, p1, Lwja;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lwja;->b:Lxmv;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Lwja;->b:Lxmv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lwja;->b:Lxmv;

    iget-object v3, p1, Lwja;->b:Lxmv;

    invoke-virtual {v2, v3}, Lxmv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lwja;->N:[B

    iget-object v3, p1, Lwja;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lwja;->c:Luyr;

    if-nez v2, :cond_8

    .line 103
    iget-object v2, p1, Lwja;->c:Luyr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lwja;->c:Luyr;

    iget-object v3, p1, Lwja;->c:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Lwja;->d:Lwjc;

    if-nez v2, :cond_a

    .line 112
    iget-object v2, p1, Lwja;->d:Lwjc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lwja;->d:Lwjc;

    iget-object v3, p1, Lwja;->d:Lwjc;

    invoke-virtual {v2, v3}, Lwjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lwja;->e:Lwje;

    if-nez v2, :cond_c

    .line 121
    iget-object v2, p1, Lwja;->e:Lwje;

    if-eqz v2, :cond_d

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Lwja;->e:Lwje;

    iget-object v3, p1, Lwja;->e:Lwje;

    invoke-virtual {v2, v3}, Lwje;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lwja;->unknownFieldData:Lzje;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwja;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 130
    :cond_e
    iget-object v2, p1, Lwja;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwja;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v0, p0, Lwja;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwja;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fq_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lwja;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lwja;->a:Lvsk;

    .line 44
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwja;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lwja;->f:Landroid/text/Spanned;

    return-object v0
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

    iget-object v0, p0, Lwja;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwja;->b:Lxmv;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwja;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwja;->c:Luyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwja;->d:Lwjc;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwja;->e:Lwje;

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwja;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwja;->unknownFieldData:Lzje;

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
    iget-object v0, p0, Lwja;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lwja;->b:Lxmv;

    invoke-virtual {v0}, Lxmv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lwja;->c:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lwja;->d:Lwjc;

    invoke-virtual {v0}, Lwjc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lwja;->e:Lwje;

    invoke-virtual {v0}, Lwje;->hashCode()I

    move-result v0

    goto :goto_4

    .line 152
    :cond_6
    iget-object v1, p0, Lwja;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
