.class public final Lxvl;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lxvl;


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvds;

.field private f:[B

.field private g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 91
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxvl;->f:[B

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lxvl;->cachedSize:I

    .line 93
    return-void
.end method

.method public static ja_()[Lxvl;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxvl;->e:[Lxvl;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxvl;->e:[Lxvl;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxvl;

    sput-object v0, Lxvl;->e:[Lxvl;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxvl;->e:[Lxvl;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 193
    iget-object v1, p0, Lxvl;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-object v2, p0, Lxvl;->a:Lxnt;

    .line 195
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lxvl;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Lxvl;->b:Lvsk;

    .line 199
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Lxvl;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x3

    iget-object v2, p0, Lxvl;->c:Lvsk;

    .line 203
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2
    iget-object v1, p0, Lxvl;->d:Lvds;

    if-eqz v1, :cond_3

    .line 206
    const/4 v1, 0x4

    iget-object v2, p0, Lxvl;->d:Lvds;

    .line 207
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_3
    iget-object v1, p0, Lxvl;->f:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 210
    const/4 v1, 0x6

    iget-object v2, p0, Lxvl;->f:[B

    .line 211
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 1226
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 1232
    :sswitch_1
    iget-object v0, p0, Lxvl;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1233
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxvl;->a:Lxnt;

    .line 1235
    :cond_1
    iget-object v0, p0, Lxvl;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1239
    :sswitch_2
    iget-object v0, p0, Lxvl;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1240
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxvl;->b:Lvsk;

    .line 1242
    :cond_2
    iget-object v0, p0, Lxvl;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1246
    :sswitch_3
    iget-object v0, p0, Lxvl;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1247
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxvl;->c:Lvsk;

    .line 1249
    :cond_3
    iget-object v0, p0, Lxvl;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1253
    :sswitch_4
    iget-object v0, p0, Lxvl;->d:Lvds;

    if-nez v0, :cond_4

    .line 1254
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxvl;->d:Lvds;

    .line 1256
    :cond_4
    iget-object v0, p0, Lxvl;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1260
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxvl;->f:[B

    goto :goto_0

    .line 1222
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
    .line 171
    iget-object v0, p0, Lxvl;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-object v1, p0, Lxvl;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lxvl;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x2

    iget-object v1, p0, Lxvl;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lxvl;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x3

    iget-object v1, p0, Lxvl;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lxvl;->d:Lvds;

    if-eqz v0, :cond_3

    .line 181
    const/4 v0, 0x4

    iget-object v1, p0, Lxvl;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 183
    :cond_3
    iget-object v0, p0, Lxvl;->f:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    const/4 v0, 0x6

    iget-object v1, p0, Lxvl;->f:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 186
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 187
    return-void
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lxvl;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lxvl;->c:Lvsk;

    .line 68
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxvl;->h:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v0, p0, Lxvl;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lxvl;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lxvl;

    .line 104
    iget-object v2, p0, Lxvl;->a:Lxnt;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Lxvl;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lxvl;->a:Lxnt;

    iget-object v3, p1, Lxvl;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lxvl;->b:Lvsk;

    if-nez v2, :cond_5

    .line 114
    iget-object v2, p1, Lxvl;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Lxvl;->b:Lvsk;

    iget-object v3, p1, Lxvl;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lxvl;->c:Lvsk;

    if-nez v2, :cond_7

    .line 123
    iget-object v2, p1, Lxvl;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Lxvl;->c:Lvsk;

    iget-object v3, p1, Lxvl;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lxvl;->d:Lvds;

    if-nez v2, :cond_9

    .line 132
    iget-object v2, p1, Lxvl;->d:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Lxvl;->d:Lvds;

    iget-object v3, p1, Lxvl;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Lxvl;->f:[B

    iget-object v3, p1, Lxvl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_b
    iget-object v2, p0, Lxvl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxvl;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 144
    :cond_c
    iget-object v2, p1, Lxvl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvl;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 146
    :cond_d
    iget-object v0, p0, Lxvl;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxvl;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvl;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvl;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvl;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 158
    :goto_2
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvl;->d:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 160
    :goto_3
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvl;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxvl;->unknownFieldData:Lzje;

    .line 163
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 165
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lxvl;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lxvl;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lxvl;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lxvl;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 164
    :cond_5
    iget-object v1, p0, Lxvl;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final jb_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lxvl;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lxvl;->b:Lvsk;

    .line 44
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxvl;->g:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lxvl;->g:Landroid/text/Spanned;

    return-object v0
.end method
