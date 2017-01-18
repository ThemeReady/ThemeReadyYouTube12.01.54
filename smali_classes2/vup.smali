.class public final Lvup;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lwtx;

.field public b:J

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:[B

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvup;->b:J

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lvup;->h:Ljava/lang/String;

    .line 96
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvup;->e:[B

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lvup;->cachedSize:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 203
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 204
    iget-object v1, p0, Lvup;->a:Lwtx;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x2

    iget-object v2, p0, Lvup;->a:Lwtx;

    .line 206
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-wide v2, p0, Lvup;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x3

    iget-wide v2, p0, Lvup;->b:J

    .line 210
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Lvup;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvup;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 213
    const/4 v1, 0x4

    iget-object v2, p0, Lvup;->h:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-object v1, p0, Lvup;->c:Lvsk;

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x5

    iget-object v2, p0, Lvup;->c:Lvsk;

    .line 218
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Lvup;->d:Lvsk;

    if-eqz v1, :cond_4

    .line 221
    const/4 v1, 0x6

    iget-object v2, p0, Lvup;->d:Lvsk;

    .line 222
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_4
    iget-object v1, p0, Lvup;->e:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 225
    const/16 v1, 0x8

    iget-object v2, p0, Lvup;->e:[B

    .line 226
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1237
    sparse-switch v0, :sswitch_data_0

    .line 1241
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    :sswitch_0
    return-object p0

    .line 1247
    :sswitch_1
    iget-object v0, p0, Lvup;->a:Lwtx;

    if-nez v0, :cond_1

    .line 1248
    new-instance v0, Lwtx;

    invoke-direct {v0}, Lwtx;-><init>()V

    iput-object v0, p0, Lvup;->a:Lwtx;

    .line 1250
    :cond_1
    iget-object v0, p0, Lvup;->a:Lwtx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1254
    iput-wide v0, p0, Lvup;->b:J

    goto :goto_0

    .line 1258
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvup;->h:Ljava/lang/String;

    goto :goto_0

    .line 1262
    :sswitch_4
    iget-object v0, p0, Lvup;->c:Lvsk;

    if-nez v0, :cond_2

    .line 1263
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvup;->c:Lvsk;

    .line 1265
    :cond_2
    iget-object v0, p0, Lvup;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1269
    :sswitch_5
    iget-object v0, p0, Lvup;->d:Lvsk;

    if-nez v0, :cond_3

    .line 1270
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvup;->d:Lvsk;

    .line 1272
    :cond_3
    iget-object v0, p0, Lvup;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1276
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvup;->e:[B

    goto :goto_0

    .line 1237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lvup;->a:Lwtx;

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lvup;->a:Lwtx;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 182
    :cond_0
    iget-wide v0, p0, Lvup;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x3

    iget-wide v2, p0, Lvup;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 185
    :cond_1
    iget-object v0, p0, Lvup;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvup;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    const/4 v0, 0x4

    iget-object v1, p0, Lvup;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 188
    :cond_2
    iget-object v0, p0, Lvup;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 189
    const/4 v0, 0x5

    iget-object v1, p0, Lvup;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 191
    :cond_3
    iget-object v0, p0, Lvup;->d:Lvsk;

    if-eqz v0, :cond_4

    .line 192
    const/4 v0, 0x6

    iget-object v1, p0, Lvup;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 194
    :cond_4
    iget-object v0, p0, Lvup;->e:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 195
    const/16 v0, 0x8

    iget-object v1, p0, Lvup;->e:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 197
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lvup;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lvup;

    .line 109
    iget-object v2, p0, Lvup;->a:Lwtx;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lvup;->a:Lwtx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lvup;->a:Lwtx;

    iget-object v3, p1, Lvup;->a:Lwtx;

    invoke-virtual {v2, v3}, Lwtx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-wide v2, p0, Lvup;->b:J

    iget-wide v4, p1, Lvup;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lvup;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 122
    iget-object v2, p1, Lvup;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lvup;->h:Ljava/lang/String;

    iget-object v3, p1, Lvup;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lvup;->c:Lvsk;

    if-nez v2, :cond_8

    .line 129
    iget-object v2, p1, Lvup;->c:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lvup;->c:Lvsk;

    iget-object v3, p1, Lvup;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lvup;->d:Lvsk;

    if-nez v2, :cond_a

    .line 138
    iget-object v2, p1, Lvup;->d:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lvup;->d:Lvsk;

    iget-object v3, p1, Lvup;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lvup;->e:[B

    iget-object v3, p1, Lvup;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_c
    iget-object v2, p0, Lvup;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvup;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 150
    :cond_d
    iget-object v2, p1, Lvup;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvup;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 152
    :cond_e
    iget-object v0, p0, Lvup;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvup;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvup;->a:Lwtx;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvup;->b:J

    iget-wide v4, p0, Lvup;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvup;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvup;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 166
    :goto_2
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvup;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 168
    :goto_3
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvup;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvup;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvup;->unknownFieldData:Lzje;

    .line 171
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 173
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lvup;->a:Lwtx;

    invoke-virtual {v0}, Lwtx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lvup;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lvup;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, p0, Lvup;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 172
    :cond_5
    iget-object v1, p0, Lvup;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
