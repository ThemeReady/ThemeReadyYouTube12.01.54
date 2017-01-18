.class public final Lysl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqhq;

.field private b:Lyvp;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqhq;Lyvp;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq;

    iput-object v0, p0, Lysl;->a:Lqhq;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvp;

    iput-object v0, p0, Lysl;->b:Lyvp;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lysl;->c:Landroid/content/SharedPreferences;

    .line 47
    invoke-static {p4}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lysl;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 307
    packed-switch p0, :pswitch_data_0

    .line 320
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 309
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 311
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 313
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 315
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 317
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)Lxsi;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 221
    new-instance v4, Lxsi;

    invoke-direct {v4}, Lxsi;-><init>()V

    .line 222
    iput-object p1, v4, Lxsi;->a:Ljava/lang/String;

    .line 224
    iput v3, v4, Lxsi;->b:I

    .line 225
    iget-object v0, p0, Lysl;->c:Landroid/content/SharedPreferences;

    const-string v5, "upload_policy"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v5, p0, Lysl;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 228
    :goto_0
    iput v0, v4, Lxsi;->c:I

    .line 7379
    iget-object v0, p0, Lysl;->b:Lyvp;

    .line 8094
    iget-object v0, v0, Lyvp;->c:Landroid/content/Context;

    .line 7380
    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7382
    if-nez v0, :cond_1

    move v2, v3

    .line 229
    :goto_1
    :pswitch_0
    iput v2, v4, Lxsi;->d:I

    .line 231
    return-object v4

    :cond_0
    move v0, v2

    .line 228
    goto :goto_0

    .line 7386
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7387
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v2, v3

    .line 7388
    goto :goto_1

    .line 7391
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    move v2, v1

    .line 7453
    goto :goto_1

    .line 7394
    :pswitch_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 7441
    const/16 v2, 0x12

    goto :goto_1

    .line 7396
    :pswitch_3
    const/4 v2, 0x4

    goto :goto_1

    .line 7399
    :pswitch_4
    const/4 v2, 0x3

    goto :goto_1

    .line 7402
    :pswitch_5
    const/16 v2, 0x10

    goto :goto_1

    .line 7405
    :pswitch_6
    const/4 v2, 0x6

    goto :goto_1

    .line 7408
    :pswitch_7
    const/16 v2, 0x8

    goto :goto_1

    .line 7411
    :pswitch_8
    const/16 v2, 0x9

    goto :goto_1

    .line 7414
    :pswitch_9
    const/4 v2, 0x5

    goto :goto_1

    .line 7417
    :pswitch_a
    const/16 v2, 0xb

    goto :goto_1

    .line 7420
    :pswitch_b
    const/16 v2, 0xe

    goto :goto_1

    .line 7423
    :pswitch_c
    const/16 v2, 0xc

    goto :goto_1

    .line 7426
    :pswitch_d
    const/16 v2, 0xf

    goto :goto_1

    .line 7429
    :pswitch_e
    const/16 v2, 0xa

    goto :goto_1

    .line 7432
    :pswitch_f
    const/16 v2, 0x11

    goto :goto_1

    .line 7435
    :pswitch_10
    const/4 v2, 0x7

    goto :goto_1

    .line 7438
    :pswitch_11
    const/16 v2, 0xd

    goto :goto_1

    .line 7447
    :pswitch_12
    const/16 v2, 0x13

    goto :goto_1

    .line 7449
    :pswitch_13
    const/16 v2, 0x15

    goto :goto_1

    .line 7451
    :pswitch_14
    const/16 v2, 0x14

    goto :goto_1

    .line 7391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_14
        :pswitch_1
        :pswitch_13
    .end packed-switch

    .line 7394
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 111
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 3164
    :cond_1
    invoke-static {p2}, Lysl;->a(I)I

    move-result v1

    .line 3165
    if-nez v1, :cond_2

    .line 3166
    const/4 v0, 0x0

    .line 118
    :goto_1
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lysl;->a:Lqhq;

    .line 4158
    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    .line 4159
    iput-object v0, v2, Lvde;->S:Lxsm;

    .line 120
    invoke-interface {v1, v2}, Lqhq;->a(Lvde;)Z

    goto :goto_0

    .line 3169
    :cond_2
    new-instance v0, Lxsm;

    invoke-direct {v0}, Lxsm;-><init>()V

    .line 3170
    invoke-direct {p0, p1}, Lysl;->a(Ljava/lang/String;)Lxsi;

    move-result-object v2

    iput-object v2, v0, Lxsm;->a:Lxsi;

    .line 3171
    iput v1, v0, Lxsm;->b:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 4181
    :cond_1
    invoke-static {p2}, Lysl;->a(I)I

    move-result v0

    .line 4182
    if-nez v0, :cond_2

    .line 4183
    const/4 v0, 0x0

    .line 137
    :goto_1
    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lysl;->a:Lqhq;

    .line 5226
    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    .line 5227
    iput-object v0, v2, Lvde;->T:Lxsl;

    .line 138
    invoke-interface {v1, v2}, Lqhq;->a(Lvde;)Z

    goto :goto_0

    .line 4186
    :cond_2
    new-instance v5, Lxsl;

    invoke-direct {v5}, Lxsl;-><init>()V

    .line 4187
    invoke-direct {p0, p1}, Lysl;->a(Ljava/lang/String;)Lxsi;

    move-result-object v6

    iput-object v6, v5, Lxsl;->a:Lxsi;

    .line 4188
    iput v0, v5, Lxsl;->b:I

    .line 4325
    packed-switch p3, :pswitch_data_0

    move v0, v4

    .line 4189
    :goto_2
    iput v0, v5, Lxsl;->c:I

    .line 4339
    packed-switch p4, :pswitch_data_1

    move v3, v4

    .line 4190
    :goto_3
    :pswitch_0
    iput v3, v5, Lxsl;->d:I

    move-object v0, v5

    .line 4191
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 4327
    goto :goto_2

    :pswitch_2
    move v0, v2

    .line 4329
    goto :goto_2

    :pswitch_3
    move v0, v3

    .line 4331
    goto :goto_2

    .line 4343
    :pswitch_4
    const/4 v3, 0x6

    goto :goto_3

    .line 4345
    :pswitch_5
    const/4 v3, 0x4

    goto :goto_3

    :pswitch_6
    move v3, v2

    .line 4347
    goto :goto_3

    .line 4349
    :pswitch_7
    const/16 v3, 0x9

    goto :goto_3

    .line 4351
    :pswitch_8
    const/16 v3, 0xa

    goto :goto_3

    .line 4354
    :pswitch_9
    const/16 v3, 0xf

    goto :goto_3

    .line 4356
    :pswitch_a
    const/16 v3, 0xd

    goto :goto_3

    .line 4358
    :pswitch_b
    const/16 v3, 0xb

    goto :goto_3

    .line 4360
    :pswitch_c
    const/16 v3, 0xc

    goto :goto_3

    .line 4362
    :pswitch_d
    const/16 v3, 0xe

    goto :goto_3

    .line 4365
    :pswitch_e
    const/4 v3, 0x5

    goto :goto_3

    :pswitch_f
    move v3, v1

    .line 4367
    goto :goto_3

    .line 4369
    :pswitch_10
    const/16 v3, 0x8

    goto :goto_3

    .line 4371
    :pswitch_11
    const/4 v3, 0x7

    goto :goto_3

    .line 4325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 4339
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;IIIJ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 148
    const-wide/16 v4, 0x0

    cmp-long v0, p5, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 149
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 6211
    new-instance v0, Lxsp;

    invoke-direct {v0}, Lxsp;-><init>()V

    .line 6212
    invoke-direct {p0, p1}, Lysl;->a(Ljava/lang/String;)Lxsi;

    move-result-object v3

    iput-object v3, v0, Lxsp;->a:Lxsi;

    .line 6213
    iput-wide p5, v0, Lxsp;->c:J

    .line 6239
    if-ne p2, v1, :cond_2

    .line 6215
    :goto_2
    iput v1, v0, Lxsp;->b:I

    .line 157
    iget-object v1, p0, Lysl;->a:Lqhq;

    .line 7186
    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    .line 7187
    iput-object v0, v2, Lvde;->L:Lxsp;

    .line 157
    invoke-interface {v1, v2}, Lqhq;->a(Lvde;)Z

    .line 158
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    .line 6243
    :cond_2
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 6282
    goto :goto_2

    .line 6245
    :pswitch_1
    const/16 v1, 0xd

    goto :goto_2

    .line 6247
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_2

    .line 6249
    :pswitch_3
    const/4 v1, 0x3

    goto :goto_2

    .line 6251
    :pswitch_4
    const/4 v1, 0x7

    goto :goto_2

    .line 6253
    :pswitch_5
    const/4 v1, 0x5

    goto :goto_2

    .line 6255
    :pswitch_6
    const/4 v1, 0x4

    goto :goto_2

    .line 6257
    :pswitch_7
    const/4 v1, 0x6

    goto :goto_2

    .line 6259
    :pswitch_8
    packed-switch p4, :pswitch_data_1

    .line 6271
    const/16 v1, 0xc

    goto :goto_2

    .line 6261
    :pswitch_9
    const/16 v1, 0xa

    goto :goto_2

    .line 6263
    :pswitch_a
    const/16 v1, 0xb

    goto :goto_2

    .line 6265
    :pswitch_b
    const/16 v1, 0x9

    goto :goto_2

    .line 6267
    :pswitch_c
    const/16 v1, 0x8

    goto :goto_2

    .line 6243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 6259
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 55
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    new-instance v0, Lxsj;

    invoke-direct {v0}, Lxsj;-><init>()V

    .line 1199
    invoke-direct {p0, p1}, Lysl;->a(Ljava/lang/String;)Lxsi;

    move-result-object v2

    iput-object v2, v0, Lxsj;->a:Lxsi;

    .line 1200
    iput-wide p3, v0, Lxsj;->c:J

    .line 1288
    packed-switch p2, :pswitch_data_0

    .line 1201
    :goto_1
    iput v1, v0, Lxsj;->b:I

    .line 61
    iget-object v1, p0, Lysl;->a:Lqhq;

    .line 2180
    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    .line 2181
    iput-object v0, v2, Lvde;->K:Lxsj;

    .line 61
    invoke-interface {v1, v2}, Lqhq;->a(Lvde;)Z

    .line 62
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0

    .line 1290
    :pswitch_0
    const/4 v1, 0x4

    goto :goto_1

    .line 1292
    :pswitch_1
    const/4 v1, 0x3

    goto :goto_1

    .line 1294
    :pswitch_2
    const/4 v1, 0x7

    goto :goto_1

    .line 1296
    :pswitch_3
    const/4 v1, 0x2

    goto :goto_1

    .line 1298
    :pswitch_4
    const/4 v1, 0x5

    goto :goto_1

    .line 1288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
