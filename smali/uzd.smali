.class public final Luzd;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile e:[Luzd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvsk;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 81
    const-string v0, ""

    iput-object v0, p0, Luzd;->a:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Luzd;->c:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Luzd;->d:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Luzd;->f:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Luzd;->g:Z

    .line 86
    iput-boolean v1, p0, Luzd;->h:Z

    .line 87
    iput v1, p0, Luzd;->i:I

    .line 88
    iput v1, p0, Luzd;->j:I

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Luzd;->cachedSize:I

    .line 90
    return-void
.end method

.method public static bU_()[Luzd;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Luzd;->e:[Luzd;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luzd;->e:[Luzd;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luzd;

    sput-object v0, Luzd;->e:[Luzd;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luzd;->e:[Luzd;

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
    .line 216
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Luzd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luzd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    const/4 v1, 0x1

    iget-object v2, p0, Luzd;->a:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    iget-object v1, p0, Luzd;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 222
    const/4 v1, 0x2

    iget-object v2, p0, Luzd;->b:Lvsk;

    .line 223
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_1
    iget-object v1, p0, Luzd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luzd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    const/4 v1, 0x3

    iget-object v2, p0, Luzd;->c:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2
    iget-object v1, p0, Luzd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luzd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 230
    const/4 v1, 0x4

    iget-object v2, p0, Luzd;->d:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_3
    iget-object v1, p0, Luzd;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luzd;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 234
    const/4 v1, 0x5

    iget-object v2, p0, Luzd;->f:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_4
    iget-boolean v1, p0, Luzd;->g:Z

    if-eqz v1, :cond_5

    .line 238
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 239
    add-int/2addr v0, v1

    .line 241
    :cond_5
    iget-boolean v1, p0, Luzd;->h:Z

    if-eqz v1, :cond_6

    .line 242
    const/4 v1, 0x7

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 243
    add-int/2addr v0, v1

    .line 245
    :cond_6
    iget v1, p0, Luzd;->i:I

    if-eqz v1, :cond_7

    .line 246
    const/16 v1, 0x8

    iget v2, p0, Luzd;->i:I

    .line 247
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_7
    iget v1, p0, Luzd;->j:I

    if-eqz v1, :cond_8

    .line 250
    const/16 v1, 0x9

    iget v2, p0, Luzd;->j:I

    .line 251
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 3261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3262
    sparse-switch v0, :sswitch_data_0

    .line 3266
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3267
    :sswitch_0
    return-object p0

    .line 3272
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzd;->a:Ljava/lang/String;

    goto :goto_0

    .line 3276
    :sswitch_2
    iget-object v0, p0, Luzd;->b:Lvsk;

    if-nez v0, :cond_1

    .line 3277
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luzd;->b:Lvsk;

    .line 3279
    :cond_1
    iget-object v0, p0, Luzd;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3283
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzd;->c:Ljava/lang/String;

    goto :goto_0

    .line 3287
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzd;->d:Ljava/lang/String;

    goto :goto_0

    .line 3291
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzd;->f:Ljava/lang/String;

    goto :goto_0

    .line 3295
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luzd;->g:Z

    goto :goto_0

    .line 3299
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luzd;->h:Z

    goto :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3304
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3313
    :pswitch_0
    iput v0, p0, Luzd;->i:I

    goto :goto_0

    .line 5169
    :sswitch_9
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3320
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3326
    :pswitch_1
    iput v0, p0, Luzd;->j:I

    goto :goto_0

    .line 3262
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 3304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3320
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Luzd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iget-object v1, p0, Luzd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Luzd;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    iget-object v1, p0, Luzd;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 189
    :cond_1
    iget-object v0, p0, Luzd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luzd;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    const/4 v0, 0x3

    iget-object v1, p0, Luzd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 192
    :cond_2
    iget-object v0, p0, Luzd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luzd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    const/4 v0, 0x4

    iget-object v1, p0, Luzd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 195
    :cond_3
    iget-object v0, p0, Luzd;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luzd;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    const/4 v0, 0x5

    iget-object v1, p0, Luzd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 198
    :cond_4
    iget-boolean v0, p0, Luzd;->g:Z

    if-eqz v0, :cond_5

    .line 199
    const/4 v0, 0x6

    iget-boolean v1, p0, Luzd;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 201
    :cond_5
    iget-boolean v0, p0, Luzd;->h:Z

    if-eqz v0, :cond_6

    .line 202
    const/4 v0, 0x7

    iget-boolean v1, p0, Luzd;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 204
    :cond_6
    iget v0, p0, Luzd;->i:I

    if-eqz v0, :cond_7

    .line 205
    const/16 v0, 0x8

    iget v1, p0, Luzd;->i:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 207
    :cond_7
    iget v0, p0, Luzd;->j:I

    if-eqz v0, :cond_8

    .line 208
    const/16 v0, 0x9

    iget v1, p0, Luzd;->j:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 210
    :cond_8
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 211
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Luzd;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Luzd;

    .line 101
    iget-object v2, p0, Luzd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p1, Luzd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Luzd;->a:Ljava/lang/String;

    iget-object v3, p1, Luzd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Luzd;->b:Lvsk;

    if-nez v2, :cond_5

    .line 109
    iget-object v2, p1, Luzd;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p0, Luzd;->b:Lvsk;

    iget-object v3, p1, Luzd;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_6
    iget-object v2, p0, Luzd;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 118
    iget-object v2, p1, Luzd;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Luzd;->c:Ljava/lang/String;

    iget-object v3, p1, Luzd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_8
    iget-object v2, p0, Luzd;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 125
    iget-object v2, p1, Luzd;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_9
    iget-object v2, p0, Luzd;->d:Ljava/lang/String;

    iget-object v3, p1, Luzd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_a
    iget-object v2, p0, Luzd;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 132
    iget-object v2, p1, Luzd;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_b
    iget-object v2, p0, Luzd;->f:Ljava/lang/String;

    iget-object v3, p1, Luzd;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_c
    iget-boolean v2, p0, Luzd;->g:Z

    iget-boolean v3, p1, Luzd;->g:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_d
    iget-boolean v2, p0, Luzd;->h:Z

    iget-boolean v3, p1, Luzd;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_e
    iget v2, p0, Luzd;->i:I

    iget v3, p1, Luzd;->i:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_f
    iget v2, p0, Luzd;->j:I

    iget v3, p1, Luzd;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_10
    iget-object v2, p0, Luzd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luzd;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 151
    :cond_11
    iget-object v2, p1, Luzd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzd;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 153
    :cond_12
    iget-object v0, p0, Luzd;->unknownFieldData:Lzje;

    iget-object v1, p1, Luzd;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    add-int/2addr v0, v4

    .line 162
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzd;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v0, v4

    .line 164
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzd;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 165
    :goto_2
    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzd;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v0, v4

    .line 168
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzd;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 169
    :goto_4
    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luzd;->g:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luzd;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luzd;->i:I

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luzd;->j:I

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzd;->unknownFieldData:Lzje;

    .line 175
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 176
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 177
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Luzd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Luzd;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Luzd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Luzd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, p0, Luzd;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 170
    goto :goto_5

    :cond_7
    move v2, v3

    .line 171
    goto :goto_6

    .line 176
    :cond_8
    iget-object v1, p0, Luzd;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method
