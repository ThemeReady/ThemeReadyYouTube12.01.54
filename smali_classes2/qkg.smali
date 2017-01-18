.class public final Lqkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkw;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lmmp;

.field private c:Lmmp;

.field private d:Lqkd;

.field private e:Lzvz;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private volatile j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Lmnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqkg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzvz;Ljava/util/Map;Ljava/util/Map;Lmmp;Lmmp;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lqkg;->m:I

    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lqkg;->f:Landroid/net/Uri;

    .line 79
    const-string v0, "bind"

    const-string v1, "test"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lqkg;->g:Landroid/net/Uri;

    .line 81
    iget-object v0, p0, Lqkg;->f:Landroid/net/Uri;

    invoke-static {v0}, Lmzp;->c(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 83
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lqkg;->i:Ljava/util/Map;

    .line 84
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lqkg;->h:Ljava/util/Map;

    .line 85
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lqkg;->e:Lzvz;

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lqkg;->n:I

    .line 88
    iput-object p5, p0, Lqkg;->b:Lmmp;

    .line 89
    iput-object p6, p0, Lqkg;->c:Lmmp;

    .line 90
    new-instance v0, Lqkd;

    invoke-direct {v0}, Lqkd;-><init>()V

    iput-object v0, p0, Lqkg;->d:Lqkd;

    .line 91
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 182
    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 183
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 184
    if-gtz v2, :cond_0

    .line 185
    sget-object v0, Lqkg;->a:Ljava/lang/String;

    const-string v1, "Unexpected test response: no data for chunk."

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, ""

    .line 188
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized a(Ljava/util/Map;)Lmnn;
    .locals 3

    .prologue
    .line 308
    monitor-enter p0

    .line 3327
    :try_start_0
    iget-object v0, p0, Lqkg;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "RID"

    iget v2, p0, Lqkg;->n:I

    .line 3328
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "VER"

    const-string v2, "8"

    .line 3329
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "CVER"

    const-string v2, "1"

    .line 3330
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3332
    iget-object v1, p0, Lqkg;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3333
    const-string v1, "SID"

    iget-object v2, p0, Lqkg;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3336
    :cond_0
    iget-object v1, p0, Lqkg;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3337
    const-string v1, "gsessionid"

    iget-object v2, p0, Lqkg;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3340
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lmnb;->b(Ljava/lang/String;)Lmnf;

    move-result-object v0

    .line 310
    invoke-direct {p0, v0}, Lqkg;->a(Lmnf;)V

    .line 311
    const-string v1, "ISO-8859-1"

    .line 312
    invoke-static {p1, v1}, Lmnc;->a(Ljava/util/Map;Ljava/lang/String;)Lmnc;

    move-result-object v1

    .line 4076
    iput-object v1, v0, Lmnf;->c:Lmnc;

    .line 316
    iget-object v1, p0, Lqkg;->c:Lmmp;

    invoke-virtual {v0}, Lmnf;->a()Lmnb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmmp;->a(Lmnb;)Lmnn;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lmnn;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 318
    iget v1, p0, Lqkg;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqkg;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_2
    monitor-exit p0

    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lmnf;)V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lqkg;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrab;

    invoke-interface {v0}, Lrab;->a()Ljava/lang/String;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    const-string v1, "Authorization"

    const-string v2, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lmnf;->b(Ljava/lang/String;Ljava/lang/String;)Lmnf;

    .line 349
    :cond_0
    iget-object v0, p0, Lqkg;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrab;

    invoke-interface {v0}, Lrab;->b()Ljava/lang/String;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    const-string v1, "X-Goog-PageId"

    invoke-virtual {p1, v1, v0}, Lmnf;->b(Ljava/lang/String;Ljava/lang/String;)Lmnf;

    .line 353
    :cond_1
    iget-object v0, p0, Lqkg;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lmnf;->b(Ljava/lang/String;Ljava/lang/String;)Lmnf;

    goto :goto_1

    .line 347
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lqqn;Lqqq;)I
    .locals 9

    .prologue
    .line 257
    const/4 v1, 0x0

    .line 2359
    :try_start_0
    iget v2, p0, Lqkg;->m:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lqkg;->m:I

    .line 2360
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2361
    const-string v0, "count"

    const-string v4, "1"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    const-string v0, "req%s__sc"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2364
    invoke-virtual {p1}, Lqqn;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    invoke-virtual {p2}, Lqqq;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqs;

    .line 2367
    const-string v5, "req%s_%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lqqs;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2368
    iget-object v0, v0, Lqqs;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_1
    sget-object v2, Lqkg;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Exception while sending message: %s(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 264
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {v2, v3, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    invoke-static {v1}, Lrah;->a(Lmnn;)V

    .line 266
    const/16 v0, 0x1f9

    .line 272
    :goto_1
    return v0

    .line 2370
    :cond_0
    :try_start_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "POST data: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p0, v3}, Lqkg;->a(Ljava/util/Map;)Lmnn;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lmnn;->b()I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 274
    invoke-static {v1}, Lrah;->a(Lmnn;)V

    goto :goto_1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :try_start_3
    sget-object v2, Lqkg;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Exception while sending message: %s(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 270
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-static {v2, v3, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    invoke-static {v1}, Lrah;->a(Lmnn;)V

    .line 272
    const/16 v0, 0x1f4

    goto :goto_1

    .line 274
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lrah;->a(Lmnn;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lqkg;->h:Ljava/util/Map;

    invoke-direct {p0, v0}, Lqkg;->a(Ljava/util/Map;)Lmnn;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lmnn;->b()I

    move-result v1

    .line 108
    invoke-static {v1}, Lqkd;->a(I)V

    .line 110
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 111
    invoke-virtual {v0}, Lmnn;->e()Lmno;

    move-result-object v0

    invoke-virtual {v0}, Lmno;->g()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lqkg;->d:Lqkd;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v1, v0}, Lqkd;->a([C)I

    .line 114
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lqkg;->k:I

    .line 286
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lqkg;->j:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public final a(Lqkx;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lqkg;->d:Lqkd;

    new-instance v1, Lqkv;

    invoke-direct {v1, p0, p1}, Lqkv;-><init>(Lqkw;Lqkx;)V

    .line 1099
    iput-object v1, v0, Lqkd;->a:Lqke;

    .line 96
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    const-string v1, "TYPE"

    const-string v2, "terminate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    if-eqz p1, :cond_0

    .line 129
    const-string v1, "ui"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    invoke-direct {p0, v0}, Lqkg;->a(Ljava/util/Map;)Lmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 135
    invoke-static {v0}, Lrah;->a(Lmnn;)V

    .line 138
    :goto_0
    iput-object v3, p0, Lqkg;->j:Ljava/lang/String;

    .line 139
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_1
    sget-object v1, Lqkg;->a:Ljava/lang/String;

    const-string v2, "Terminate request failed"

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-static {v3}, Lrah;->a(Lmnn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lrah;->a(Lmnn;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lqkg;->l:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 201
    if-nez p1, :cond_0

    .line 203
    invoke-static {}, Lmjz;->b()V

    .line 206
    :cond_0
    iget-object v0, p0, Lqkg;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "RID"

    const-string v2, "rpc"

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "SID"

    iget-object v2, p0, Lqkg;->j:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "AID"

    iget v2, p0, Lqkg;->k:I

    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "CI"

    if-eqz p1, :cond_4

    .line 210
    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "TYPE"

    const-string v2, "xmlhttp"

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lqkg;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 213
    const-string v1, "gsessionid"

    iget-object v2, p0, Lqkg;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "Get URL: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    :goto_1
    invoke-static {v0}, Lmnb;->a(Ljava/lang/String;)Lmnf;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Lqkg;->a(Lmnf;)V

    .line 221
    iget-object v1, p0, Lqkg;->o:Lmnn;

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p0, Lqkg;->o:Lmnn;

    invoke-static {v1}, Lrah;->a(Lmnn;)V

    .line 223
    iput-object v7, p0, Lqkg;->o:Lmnn;

    .line 225
    :cond_2
    iget-object v1, p0, Lqkg;->b:Lmmp;

    invoke-virtual {v0}, Lmnf;->a()Lmnb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmmp;->a(Lmnb;)Lmnn;

    move-result-object v0

    iput-object v0, p0, Lqkg;->o:Lmnn;

    .line 226
    iget-object v0, p0, Lqkg;->o:Lmnn;

    invoke-virtual {v0}, Lmnn;->b()I

    move-result v0

    invoke-static {v0}, Lqkd;->a(I)V

    .line 227
    iget-object v0, p0, Lqkg;->o:Lmnn;

    invoke-virtual {v0}, Lmnn;->e()Lmno;

    move-result-object v0

    invoke-virtual {v0}, Lmno;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 231
    :goto_2
    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    .line 232
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 233
    if-lez v2, :cond_6

    .line 234
    iget-object v3, p0, Lqkg;->d:Lqkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2062
    :try_start_1
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v4, v1, v5, v2, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 2066
    :try_start_2
    invoke-virtual {v3, v1}, Lqkd;->a([C)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 242
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqkg;->o:Lmnn;

    if-eqz v1, :cond_3

    .line 244
    iget-object v1, p0, Lqkg;->o:Lmnn;

    invoke-static {v1}, Lrah;->a(Lmnn;)V

    .line 245
    iput-object v7, p0, Lqkg;->o:Lmnn;

    :cond_3
    throw v0

    .line 210
    :cond_4
    const-string v0, "0"

    goto/16 :goto_0

    .line 216
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2064
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This application needs UTF-8 support in order to run"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :cond_6
    iget-object v0, p0, Lqkg;->o:Lmnn;

    if-eqz v0, :cond_7

    .line 244
    iget-object v0, p0, Lqkg;->o:Lmnn;

    invoke-static {v0}, Lrah;->a(Lmnn;)V

    .line 245
    iput-object v7, p0, Lqkg;->o:Lmnn;

    .line 248
    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lqkg;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "VER"

    const-string v3, "8"

    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "TYPE"

    const-string v3, "xmlhttp"

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v2, "Test request: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    :goto_0
    invoke-static {v1}, Lmnb;->a(Ljava/lang/String;)Lmnf;

    move-result-object v1

    invoke-virtual {v1}, Lmnf;->a()Lmnb;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lqkg;->b:Lmmp;

    invoke-virtual {v2, v1}, Lmmp;->a(Lmnb;)Lmnn;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lmnn;->e()Lmno;

    move-result-object v1

    invoke-virtual {v1}, Lmno;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 158
    :try_start_0
    invoke-static {v3}, Lqkg;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v4, "11111"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 166
    invoke-static {v3}, Lqkg;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v6, "2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 176
    :cond_0
    invoke-static {v2}, Lrah;->a(Lmnn;)V

    .line 177
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 173
    :goto_1
    return v0

    .line 149
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    :try_start_1
    sget-object v4, Lqkg;->a:Ljava/lang/String;

    const-string v5, "Unexpected test response, wrong chunk 1: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-static {v2}, Lrah;->a(Lmnn;)V

    .line 177
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 162
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lrah;->a(Lmnn;)V

    .line 177
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0

    .line 172
    :cond_4
    :try_start_3
    sget-object v4, Lqkg;->a:Ljava/lang/String;

    const-string v5, "Unexpected test response, wrong chunk 2: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v4, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    invoke-static {v2}, Lrah;->a(Lmnn;)V

    .line 177
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 172
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lqkg;->l:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lqkg;->j:Ljava/lang/String;

    iget-object v1, p0, Lqkg;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " GFE Session cookie: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
