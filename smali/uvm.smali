.class public final Luvm;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile g:[Luvm;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 65
    sget-object v0, Lzjl;->a:[I

    iput-object v0, p0, Luvm;->a:[I

    .line 66
    iput v1, p0, Luvm;->b:I

    .line 67
    iput v1, p0, Luvm;->c:I

    .line 68
    iput v1, p0, Luvm;->d:I

    .line 69
    iput-boolean v1, p0, Luvm;->e:Z

    .line 70
    iput-boolean v1, p0, Luvm;->f:Z

    .line 71
    const-string v0, ""

    iput-object v0, p0, Luvm;->h:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Luvm;->cachedSize:I

    .line 73
    return-void
.end method

.method public static bx_()[Luvm;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Luvm;->g:[Luvm;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Luvm;->g:[Luvm;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Luvm;

    sput-object v0, Luvm;->g:[Luvm;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Luvm;->g:[Luvm;

    return-object v0

    .line 35
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
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-super {p0}, Lzjc;->a()I

    move-result v2

    .line 168
    iget-object v1, p0, Luvm;->a:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Luvm;->a:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 170
    :goto_0
    iget-object v3, p0, Luvm;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 171
    iget-object v3, p0, Luvm;->a:[I

    aget v3, v3, v0

    .line 173
    invoke-static {v3}, Lzja;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    add-int v0, v2, v1

    .line 176
    iget-object v1, p0, Luvm;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 178
    :goto_1
    iget v1, p0, Luvm;->b:I

    if-eqz v1, :cond_1

    .line 179
    const/4 v1, 0x3

    iget v2, p0, Luvm;->b:I

    .line 180
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget v1, p0, Luvm;->c:I

    if-eqz v1, :cond_2

    .line 183
    const/4 v1, 0x4

    iget v2, p0, Luvm;->c:I

    .line 184
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget v1, p0, Luvm;->d:I

    if-eqz v1, :cond_3

    .line 187
    const/4 v1, 0x5

    iget v2, p0, Luvm;->d:I

    .line 188
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_3
    iget-boolean v1, p0, Luvm;->e:Z

    if-eqz v1, :cond_4

    .line 191
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_4
    iget-boolean v1, p0, Luvm;->f:Z

    if-eqz v1, :cond_5

    .line 195
    const/4 v1, 0x7

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_5
    iget-object v1, p0, Luvm;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Luvm;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 199
    const/16 v1, 0x8

    iget-object v2, p0, Luvm;->h:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3211
    sparse-switch v0, :sswitch_data_0

    .line 3215
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3216
    :sswitch_0
    return-object p0

    .line 3221
    :sswitch_1
    const/16 v0, 0x10

    .line 3222
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3223
    iget-object v0, p0, Luvm;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3225
    if-eqz v0, :cond_1

    .line 3226
    iget-object v3, p0, Luvm;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3228
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4169
    invoke-virtual {p1}, Lziz;->e()I

    move-result v3

    .line 3229
    aput v3, v2, v0

    .line 3230
    invoke-virtual {p1}, Lziz;->a()I

    .line 3228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3223
    :cond_2
    iget-object v0, p0, Luvm;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 5169
    :cond_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v3

    .line 3233
    aput v3, v2, v0

    .line 3234
    iput-object v2, p0, Luvm;->a:[I

    goto :goto_0

    .line 3238
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3239
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 3242
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 3243
    :goto_3
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6169
    invoke-virtual {p1}, Lziz;->e()I

    .line 3245
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3247
    :cond_4
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 3248
    iget-object v2, p0, Luvm;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3249
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3250
    if-eqz v2, :cond_5

    .line 3251
    iget-object v4, p0, Luvm;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3253
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7169
    invoke-virtual {p1}, Lziz;->e()I

    move-result v4

    .line 3254
    aput v4, v0, v2

    .line 3253
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3248
    :cond_6
    iget-object v2, p0, Luvm;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 3256
    :cond_7
    iput-object v0, p0, Luvm;->a:[I

    .line 3257
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3261
    iput v0, p0, Luvm;->b:I

    goto/16 :goto_0

    .line 9169
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3265
    iput v0, p0, Luvm;->c:I

    goto/16 :goto_0

    .line 10169
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3270
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3275
    :pswitch_0
    iput v0, p0, Luvm;->d:I

    goto/16 :goto_0

    .line 3281
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luvm;->e:Z

    goto/16 :goto_0

    .line 3285
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luvm;->f:Z

    goto/16 :goto_0

    .line 3289
    :sswitch_8
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luvm;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 3270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Luvm;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvm;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luvm;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 140
    const/4 v1, 0x2

    iget-object v2, p0, Luvm;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzja;->a(II)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget v0, p0, Luvm;->b:I

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x3

    iget v1, p0, Luvm;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 146
    :cond_1
    iget v0, p0, Luvm;->c:I

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x4

    iget v1, p0, Luvm;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 149
    :cond_2
    iget v0, p0, Luvm;->d:I

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x5

    iget v1, p0, Luvm;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 152
    :cond_3
    iget-boolean v0, p0, Luvm;->e:Z

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x6

    iget-boolean v1, p0, Luvm;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 155
    :cond_4
    iget-boolean v0, p0, Luvm;->f:Z

    if-eqz v0, :cond_5

    .line 156
    const/4 v0, 0x7

    iget-boolean v1, p0, Luvm;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 158
    :cond_5
    iget-object v0, p0, Luvm;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luvm;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    const/16 v0, 0x8

    iget-object v1, p0, Luvm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 161
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Luvm;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Luvm;

    .line 84
    iget-object v2, p0, Luvm;->a:[I

    iget-object v3, p1, Luvm;->a:[I

    invoke-static {v2, v3}, Lzjg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget v2, p0, Luvm;->b:I

    iget v3, p1, Luvm;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget v2, p0, Luvm;->c:I

    iget v3, p1, Luvm;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget v2, p0, Luvm;->d:I

    iget v3, p1, Luvm;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-boolean v2, p0, Luvm;->e:Z

    iget-boolean v3, p1, Luvm;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-boolean v2, p0, Luvm;->f:Z

    iget-boolean v3, p1, Luvm;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Luvm;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 104
    iget-object v2, p1, Luvm;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Luvm;->h:Ljava/lang/String;

    iget-object v3, p1, Luvm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_a
    iget-object v2, p0, Luvm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luvm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 111
    :cond_b
    iget-object v2, p1, Luvm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Luvm;->unknownFieldData:Lzje;

    iget-object v1, p1, Luvm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luvm;->a:[I

    .line 121
    invoke-static {v4}, Lzjg;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luvm;->b:I

    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luvm;->c:I

    add-int/2addr v0, v4

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luvm;->d:I

    add-int/2addr v0, v4

    .line 125
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luvm;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luvm;->f:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luvm;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 128
    :goto_2
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luvm;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luvm;->unknownFieldData:Lzje;

    .line 130
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 132
    return v0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_0

    :cond_2
    move v1, v2

    .line 126
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Luvm;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, p0, Luvm;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_3
.end method
