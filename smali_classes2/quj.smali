.class final Lquj;
.super Ljqj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqui;


# direct methods
.method constructor <init>(Lqui;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lquj;->a:Lqui;

    invoke-direct {p0}, Ljqj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lquj;->a:Lqui;

    iget-object v0, v0, Lqui;->h:Lquk;

    sget-object v1, Lquk;->a:Lquk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1047
    sget-object v0, Lqui;->b:Ljava/lang/String;

    .line 266
    const-string v1, "Connected to Cast, launching app."

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lquj;->a:Lqui;

    .line 2047
    invoke-virtual {v0}, Lqui;->O()V

    .line 268
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 305
    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cast onApplicationConnectionFailed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    iget-object v0, p0, Lquj;->a:Lqui;

    .line 14047
    invoke-virtual {v0}, Lqui;->P()V

    .line 307
    iget-object v0, p0, Lquj;->a:Lqui;

    .line 15047
    iget-object v0, v0, Lqui;->g:Lqib;

    .line 307
    const-string v1, "cc_laf"

    invoke-interface {v0, v1}, Lqib;->a(Ljava/lang/String;)V

    .line 311
    if-nez p1, :cond_0

    .line 312
    const/4 p1, 0x1

    .line 314
    :cond_0
    iget-object v0, p0, Lquj;->a:Lqui;

    sget-object v1, Lqta;->a:Lqta;

    .line 15088
    const/16 v2, 0x3ea

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lqvi;->a(Lqta;ILjava/lang/Integer;)V

    .line 318
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 330
    const-string v0, "Received Cast message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 334
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lquj;->a:Lqui;

    iget-object v1, v1, Lqui;->h:Lquk;

    sget-object v2, Lquk;->a:Lquk;

    if-ne v1, v2, :cond_0

    .line 336
    iget-object v1, p0, Lquj;->a:Lqui;

    sget-object v2, Lquk;->b:Lquk;

    iput-object v2, v1, Lqui;->h:Lquk;

    .line 337
    const-string v1, "Connected to Cast screen. Initiating cloud connection to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18098
    :goto_1
    new-instance v1, Lqpt;

    invoke-direct {v1}, Lqpt;-><init>()V

    .line 339
    new-instance v2, Lqqt;

    invoke-direct {v2, v0}, Lqqt;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1, v2}, Lqqf;->a(Lqqt;)Lqqf;

    move-result-object v0

    iget-object v1, p0, Lquj;->a:Lqui;

    .line 19047
    iget-object v1, v1, Lqui;->e:Lqqd;

    .line 341
    invoke-virtual {v1}, Lqqd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqf;->a(Ljava/lang/String;)Lqqf;

    move-result-object v0

    sget-object v1, Lqqp;->d:Lqqp;

    .line 342
    invoke-virtual {v0, v1}, Lqqf;->a(Lqqp;)Lqqf;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lqqf;->b()Lqqe;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lquj;->a:Lqui;

    iget-object v2, p0, Lquj;->a:Lqui;

    .line 20047
    iget-object v2, v2, Lqui;->c:Lqwd;

    .line 345
    iget-object v3, p0, Lquj;->a:Lqui;

    .line 21000
    new-instance v4, Lqvj;

    invoke-direct {v4, v3}, Lqvj;-><init>(Lqvi;)V

    .line 346
    iget-object v3, p0, Lquj;->a:Lqui;

    iget-object v5, p0, Lquj;->a:Lqui;

    .line 21047
    iget-object v5, v5, Lqui;->g:Lqib;

    .line 345
    invoke-virtual {v2, v0, v4, v3, v5}, Lqwd;->a(Lqqe;Lqwl;Lqvi;Lqib;)Lqwg;

    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Lqui;->a(Lqwg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_0
    :goto_2
    return-void

    .line 330
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 348
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22047
    sget-object v2, Lqui;->b:Ljava/lang/String;

    .line 349
    const-string v3, "Cannot parse Cast message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 273
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onApplicationConnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    iget-object v0, p0, Lquj;->a:Lqui;

    .line 4047
    iget-object v0, v0, Lqui;->g:Lqib;

    .line 275
    const-string v1, "cc_las"

    invoke-interface {v0, v1}, Lqib;->a(Ljava/lang/String;)V

    .line 278
    :try_start_0
    iget-object v0, p0, Lquj;->a:Lqui;

    .line 5047
    iget-object v0, v0, Lqui;->d:Ljqo;

    .line 278
    const-string v1, "{\"type\": \"getMdxSessionStatus\"}"

    invoke-interface {v0, v1}, Ljqo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljiz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljix; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 6047
    :goto_1
    sget-object v1, Lqui;->b:Ljava/lang/String;

    .line 280
    const-string v2, "Failed to request screen id from Cast device"

    invoke-static {v1, v2, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljou;)V
    .locals 6

    .prologue
    .line 7047
    sget-object v0, Lqui;->b:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lquj;->a:Lqui;

    .line 8047
    iget-object v1, v1, Lqui;->f:Ljava/lang/String;

    .line 288
    iget-object v2, p0, Lquj;->a:Lqui;

    .line 9047
    iget-object v2, v2, Lqui;->e:Lqqd;

    .line 288
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " on screen "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lquj;->a:Lqui;

    .line 10047
    iget-object v0, v0, Lqui;->g:Lqib;

    .line 289
    const-string v1, "cc_cf"

    invoke-interface {v0, v1}, Lqib;->a(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lquj;->a:Lqui;

    iget-object v0, v0, Lqui;->h:Lquk;

    sget-object v1, Lquk;->a:Lquk;

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lquj;->a:Lqui;

    .line 11047
    invoke-virtual {v0}, Lqui;->P()V

    .line 292
    iget-object v0, p0, Lquj;->a:Lqui;

    sget-object v1, Lqta;->a:Lqta;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lqui;->a(Lqta;I)V

    .line 301
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lquj;->a:Lqui;

    .line 12047
    invoke-virtual {v0}, Lqui;->P()V

    .line 297
    iget-object v1, p0, Lquj;->a:Lqui;

    sget-object v2, Lqta;->f:Lqta;

    .line 12113
    iget-object v0, v1, Lqvi;->j:Lqwg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 12114
    invoke-virtual {v1, v2}, Lqvi;->a(Lqta;)V

    .line 12115
    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Lqvi;->b(I)V

    goto :goto_0

    .line 12113
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 16047
    sget-object v0, Lqui;->b:Ljava/lang/String;

    .line 322
    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast onApplicationDisconnected "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lquj;->a:Lqui;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Lqui;->b(II)V

    .line 326
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 355
    const-string v1, "unknown"

    .line 356
    const/4 v0, 0x0

    .line 357
    packed-switch p1, :pswitch_data_0

    .line 377
    :goto_0
    const-string v2, "onDisconnectionReason:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    :goto_1
    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p0, Lquj;->a:Lqui;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 384
    invoke-virtual {v1, v0, v2}, Lqui;->a(I[I)V

    .line 391
    :cond_0
    return-void

    .line 359
    :pswitch_0
    const-string v1, "app not running"

    .line 360
    const/16 v0, 0x3ee

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 364
    :pswitch_1
    const-string v1, "connectivity"

    .line 365
    const/16 v0, 0x3ef

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 369
    :pswitch_2
    const-string v1, "explicit"

    .line 371
    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 374
    :pswitch_3
    const-string v1, "other"

    goto :goto_0

    .line 377
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 385
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method
