.class public final Lzxv;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lzwy;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lzwd;

.field public e:Lzxc;

.field public f:Lzwk;

.field public g:Lzxk;

.field public h:Lzxg;

.field public i:Lzwg;

.field public j:Lzww;

.field public k:Lzwz;

.field public l:Lzwv;

.field private m:Lzxx;

.field private n:Lzwm;

.field private o:Lzwu;

.field private p:Lzxl;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 77
    iput-object v0, p0, Lzxv;->b:Ljava/lang/Long;

    .line 78
    iput-object v0, p0, Lzxv;->c:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lzxv;->q:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lzxv;->cachedSize:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lzxv;->a:Lzwy;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lzxv;->a:Lzwy;

    .line 145
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lzxv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lzxv;->b:Ljava/lang/Long;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lzxv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Lzxv;->c:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lzxv;->m:Lzxx;

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lzxv;->m:Lzxx;

    .line 157
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lzxv;->d:Lzwd;

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Lzxv;->d:Lzwd;

    .line 161
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    iget-object v1, p0, Lzxv;->e:Lzxc;

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lzxv;->e:Lzxc;

    .line 165
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    iget-object v1, p0, Lzxv;->f:Lzwk;

    if-eqz v1, :cond_6

    .line 168
    const/4 v1, 0x7

    iget-object v2, p0, Lzxv;->f:Lzwk;

    .line 169
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_6
    iget-object v1, p0, Lzxv;->g:Lzxk;

    if-eqz v1, :cond_7

    .line 172
    const/16 v1, 0x8

    iget-object v2, p0, Lzxv;->g:Lzxk;

    .line 173
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Lzxv;->h:Lzxg;

    if-eqz v1, :cond_8

    .line 176
    const/16 v1, 0x9

    iget-object v2, p0, Lzxv;->h:Lzxg;

    .line 177
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_8
    iget-object v1, p0, Lzxv;->i:Lzwg;

    if-eqz v1, :cond_9

    .line 180
    const/16 v1, 0xa

    iget-object v2, p0, Lzxv;->i:Lzwg;

    .line 181
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_9
    iget-object v1, p0, Lzxv;->n:Lzwm;

    if-eqz v1, :cond_a

    .line 184
    const/16 v1, 0xb

    iget-object v2, p0, Lzxv;->n:Lzwm;

    .line 185
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_a
    iget-object v1, p0, Lzxv;->o:Lzwu;

    if-eqz v1, :cond_b

    .line 188
    const/16 v1, 0xc

    iget-object v2, p0, Lzxv;->o:Lzwu;

    .line 189
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_b
    iget-object v1, p0, Lzxv;->j:Lzww;

    if-eqz v1, :cond_c

    .line 192
    const/16 v1, 0xd

    iget-object v2, p0, Lzxv;->j:Lzww;

    .line 193
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget-object v1, p0, Lzxv;->k:Lzwz;

    if-eqz v1, :cond_d

    .line 196
    const/16 v1, 0xe

    iget-object v2, p0, Lzxv;->k:Lzwz;

    .line 197
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_d
    iget-object v1, p0, Lzxv;->l:Lzwv;

    if-eqz v1, :cond_e

    .line 200
    const/16 v1, 0xf

    iget-object v2, p0, Lzxv;->l:Lzwv;

    .line 201
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget-object v1, p0, Lzxv;->p:Lzxl;

    if-eqz v1, :cond_f

    .line 204
    const/16 v1, 0x10

    iget-object v2, p0, Lzxv;->p:Lzxl;

    .line 205
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_f
    iget-object v1, p0, Lzxv;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 208
    const/16 v1, 0x11

    iget-object v2, p0, Lzxv;->q:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_10
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 2219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2220
    sparse-switch v0, :sswitch_data_0

    .line 2224
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2225
    :sswitch_0
    return-object p0

    .line 2230
    :sswitch_1
    iget-object v0, p0, Lzxv;->a:Lzwy;

    if-nez v0, :cond_1

    .line 2231
    new-instance v0, Lzwy;

    invoke-direct {v0}, Lzwy;-><init>()V

    iput-object v0, p0, Lzxv;->a:Lzwy;

    .line 2233
    :cond_1
    iget-object v0, p0, Lzxv;->a:Lzwy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3174
    :sswitch_2
    invoke-virtual {p1}, Lziz;->h()J

    move-result-wide v0

    .line 2237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzxv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2241
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzxv;->c:Ljava/lang/String;

    goto :goto_0

    .line 2245
    :sswitch_4
    iget-object v0, p0, Lzxv;->m:Lzxx;

    if-nez v0, :cond_2

    .line 2246
    new-instance v0, Lzxx;

    invoke-direct {v0}, Lzxx;-><init>()V

    iput-object v0, p0, Lzxv;->m:Lzxx;

    .line 2248
    :cond_2
    iget-object v0, p0, Lzxv;->m:Lzxx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2252
    :sswitch_5
    iget-object v0, p0, Lzxv;->d:Lzwd;

    if-nez v0, :cond_3

    .line 2253
    new-instance v0, Lzwd;

    invoke-direct {v0}, Lzwd;-><init>()V

    iput-object v0, p0, Lzxv;->d:Lzwd;

    .line 2255
    :cond_3
    iget-object v0, p0, Lzxv;->d:Lzwd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2259
    :sswitch_6
    iget-object v0, p0, Lzxv;->e:Lzxc;

    if-nez v0, :cond_4

    .line 2260
    new-instance v0, Lzxc;

    invoke-direct {v0}, Lzxc;-><init>()V

    iput-object v0, p0, Lzxv;->e:Lzxc;

    .line 2262
    :cond_4
    iget-object v0, p0, Lzxv;->e:Lzxc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2266
    :sswitch_7
    iget-object v0, p0, Lzxv;->f:Lzwk;

    if-nez v0, :cond_5

    .line 2267
    new-instance v0, Lzwk;

    invoke-direct {v0}, Lzwk;-><init>()V

    iput-object v0, p0, Lzxv;->f:Lzwk;

    .line 2269
    :cond_5
    iget-object v0, p0, Lzxv;->f:Lzwk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2273
    :sswitch_8
    iget-object v0, p0, Lzxv;->g:Lzxk;

    if-nez v0, :cond_6

    .line 2274
    new-instance v0, Lzxk;

    invoke-direct {v0}, Lzxk;-><init>()V

    iput-object v0, p0, Lzxv;->g:Lzxk;

    .line 2276
    :cond_6
    iget-object v0, p0, Lzxv;->g:Lzxk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2280
    :sswitch_9
    iget-object v0, p0, Lzxv;->h:Lzxg;

    if-nez v0, :cond_7

    .line 2281
    new-instance v0, Lzxg;

    invoke-direct {v0}, Lzxg;-><init>()V

    iput-object v0, p0, Lzxv;->h:Lzxg;

    .line 2283
    :cond_7
    iget-object v0, p0, Lzxv;->h:Lzxg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2287
    :sswitch_a
    iget-object v0, p0, Lzxv;->i:Lzwg;

    if-nez v0, :cond_8

    .line 2288
    new-instance v0, Lzwg;

    invoke-direct {v0}, Lzwg;-><init>()V

    iput-object v0, p0, Lzxv;->i:Lzwg;

    .line 2290
    :cond_8
    iget-object v0, p0, Lzxv;->i:Lzwg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2294
    :sswitch_b
    iget-object v0, p0, Lzxv;->n:Lzwm;

    if-nez v0, :cond_9

    .line 2295
    new-instance v0, Lzwm;

    invoke-direct {v0}, Lzwm;-><init>()V

    iput-object v0, p0, Lzxv;->n:Lzwm;

    .line 2297
    :cond_9
    iget-object v0, p0, Lzxv;->n:Lzwm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2301
    :sswitch_c
    iget-object v0, p0, Lzxv;->o:Lzwu;

    if-nez v0, :cond_a

    .line 2302
    new-instance v0, Lzwu;

    invoke-direct {v0}, Lzwu;-><init>()V

    iput-object v0, p0, Lzxv;->o:Lzwu;

    .line 2304
    :cond_a
    iget-object v0, p0, Lzxv;->o:Lzwu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2308
    :sswitch_d
    iget-object v0, p0, Lzxv;->j:Lzww;

    if-nez v0, :cond_b

    .line 2309
    new-instance v0, Lzww;

    invoke-direct {v0}, Lzww;-><init>()V

    iput-object v0, p0, Lzxv;->j:Lzww;

    .line 2311
    :cond_b
    iget-object v0, p0, Lzxv;->j:Lzww;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2315
    :sswitch_e
    iget-object v0, p0, Lzxv;->k:Lzwz;

    if-nez v0, :cond_c

    .line 2316
    new-instance v0, Lzwz;

    invoke-direct {v0}, Lzwz;-><init>()V

    iput-object v0, p0, Lzxv;->k:Lzwz;

    .line 2318
    :cond_c
    iget-object v0, p0, Lzxv;->k:Lzwz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2322
    :sswitch_f
    iget-object v0, p0, Lzxv;->l:Lzwv;

    if-nez v0, :cond_d

    .line 2323
    new-instance v0, Lzwv;

    invoke-direct {v0}, Lzwv;-><init>()V

    iput-object v0, p0, Lzxv;->l:Lzwv;

    .line 2325
    :cond_d
    iget-object v0, p0, Lzxv;->l:Lzwv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2329
    :sswitch_10
    iget-object v0, p0, Lzxv;->p:Lzxl;

    if-nez v0, :cond_e

    .line 2330
    new-instance v0, Lzxl;

    invoke-direct {v0}, Lzxl;-><init>()V

    iput-object v0, p0, Lzxv;->p:Lzxl;

    .line 2332
    :cond_e
    iget-object v0, p0, Lzxv;->p:Lzxl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2336
    :sswitch_11
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzxv;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 2220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lzxv;->a:Lzwy;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Lzxv;->a:Lzwy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lzxv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Lzxv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzja;->c(IJ)V

    .line 92
    :cond_1
    iget-object v0, p0, Lzxv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Lzxv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lzxv;->m:Lzxx;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lzxv;->m:Lzxx;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lzxv;->d:Lzwd;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x5

    iget-object v1, p0, Lzxv;->d:Lzwd;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 101
    :cond_4
    iget-object v0, p0, Lzxv;->e:Lzxc;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Lzxv;->e:Lzxc;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 104
    :cond_5
    iget-object v0, p0, Lzxv;->f:Lzwk;

    if-eqz v0, :cond_6

    .line 105
    const/4 v0, 0x7

    iget-object v1, p0, Lzxv;->f:Lzwk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lzxv;->g:Lzxk;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0x8

    iget-object v1, p0, Lzxv;->g:Lzxk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lzxv;->h:Lzxg;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0x9

    iget-object v1, p0, Lzxv;->h:Lzxg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 113
    :cond_8
    iget-object v0, p0, Lzxv;->i:Lzwg;

    if-eqz v0, :cond_9

    .line 114
    const/16 v0, 0xa

    iget-object v1, p0, Lzxv;->i:Lzwg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 116
    :cond_9
    iget-object v0, p0, Lzxv;->n:Lzwm;

    if-eqz v0, :cond_a

    .line 117
    const/16 v0, 0xb

    iget-object v1, p0, Lzxv;->n:Lzwm;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 119
    :cond_a
    iget-object v0, p0, Lzxv;->o:Lzwu;

    if-eqz v0, :cond_b

    .line 120
    const/16 v0, 0xc

    iget-object v1, p0, Lzxv;->o:Lzwu;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 122
    :cond_b
    iget-object v0, p0, Lzxv;->j:Lzww;

    if-eqz v0, :cond_c

    .line 123
    const/16 v0, 0xd

    iget-object v1, p0, Lzxv;->j:Lzww;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 125
    :cond_c
    iget-object v0, p0, Lzxv;->k:Lzwz;

    if-eqz v0, :cond_d

    .line 126
    const/16 v0, 0xe

    iget-object v1, p0, Lzxv;->k:Lzwz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 128
    :cond_d
    iget-object v0, p0, Lzxv;->l:Lzwv;

    if-eqz v0, :cond_e

    .line 129
    const/16 v0, 0xf

    iget-object v1, p0, Lzxv;->l:Lzwv;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 131
    :cond_e
    iget-object v0, p0, Lzxv;->p:Lzxl;

    if-eqz v0, :cond_f

    .line 132
    const/16 v0, 0x10

    iget-object v1, p0, Lzxv;->p:Lzxl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 134
    :cond_f
    iget-object v0, p0, Lzxv;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 135
    const/16 v0, 0x11

    iget-object v1, p0, Lzxv;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 137
    :cond_10
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 138
    return-void
.end method
