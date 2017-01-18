.class final Ldlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqb;


# instance fields
.field public final synthetic a:Ldld;


# direct methods
.method constructor <init>(Ldld;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Ldlo;->a:Ldld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 504
    const v0, 0x7f0e0851

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 509
    const v0, 0x7f13000c

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 519
    iget-object v2, p0, Ldlo;->a:Ldld;

    new-instance v3, Ldlp;

    invoke-direct {v3, p0}, Ldlp;-><init>(Ldlo;)V

    .line 1401
    iget-object v4, v2, Ldld;->ae:Lwxg;

    if-eqz v4, :cond_0

    .line 1405
    invoke-virtual {v2}, Ldld;->G()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1408
    iget-object v4, v2, Ldld;->af:Lpfv;

    invoke-virtual {v4}, Lpfv;->a()Lpfy;

    move-result-object v4

    .line 1409
    iget-object v5, v2, Ldld;->ae:Lwxg;

    iget-object v5, v5, Lwxg;->a:Ljava/lang/String;

    .line 2292
    iput-object v5, v4, Lpfy;->a:Ljava/lang/String;

    .line 3230
    sget-object v5, Lolz;->a:[B

    invoke-virtual {v4, v5}, Loud;->a([B)V

    .line 1411
    invoke-virtual {v2}, Ldld;->F()Ldlk;

    move-result-object v5

    .line 1412
    iget-object v6, v2, Ldld;->ak:Lwyc;

    .line 1413
    invoke-static {v6}, Ldlr;->a(Lwyc;)Lwya;

    move-result-object v6

    .line 3559
    iget-object v7, v5, Ldlk;->a:Ljava/lang/CharSequence;

    .line 1415
    invoke-static {v7}, Lmza;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1416
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1417
    iget-object v2, v2, Ldld;->a:Labe;

    const v3, 0x7f1101d8

    invoke-static {v2, v3, v0}, Lmvf;->a(Landroid/content/Context;II)V

    .line 531
    :cond_0
    :goto_0
    return v1

    .line 1420
    :cond_1
    iget-object v8, v6, Lwya;->a:Lwyf;

    iget-object v8, v8, Lwyf;->a:Lxno;

    iget-object v8, v8, Lxno;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4343
    new-instance v8, Lwxa;

    invoke-direct {v8}, Lwxa;-><init>()V

    .line 4344
    const/4 v9, 0x6

    iput v9, v8, Lwxa;->d:I

    .line 4345
    iput-object v7, v8, Lwxa;->e:Ljava/lang/String;

    .line 4346
    iget-object v7, v4, Lpfy;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4563
    :cond_2
    iget-object v7, v5, Ldlk;->b:Ljava/lang/CharSequence;

    .line 1424
    invoke-static {v7}, Lmza;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1425
    iget-object v8, v6, Lwya;->b:Lwyf;

    iget-object v8, v8, Lwyf;->a:Lxno;

    iget-object v8, v8, Lxno;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 5354
    new-instance v8, Lwxa;

    invoke-direct {v8}, Lwxa;-><init>()V

    .line 5355
    const/4 v9, 0x7

    iput v9, v8, Lwxa;->d:I

    .line 5357
    iput-object v7, v8, Lwxa;->f:Ljava/lang/String;

    .line 5358
    iget-object v7, v4, Lpfy;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5567
    :cond_3
    iget v5, v5, Ldlk;->c:I

    .line 1432
    invoke-static {v6}, Ldld;->a(Lwya;)I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 6366
    new-instance v6, Lwxa;

    invoke-direct {v6}, Lwxa;-><init>()V

    .line 6367
    const/16 v7, 0x9

    iput v7, v6, Lwxa;->d:I

    .line 6368
    iput v5, v6, Lwxa;->g:I

    .line 6369
    iget-object v5, v4, Lpfy;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6379
    :cond_4
    iget-object v5, v4, Lpfy;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v0, v1

    .line 1436
    :cond_5
    if-nez v0, :cond_6

    .line 1438
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lrzi;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1442
    :cond_6
    iget-object v0, v2, Ldld;->af:Lpfv;

    invoke-virtual {v0, v4, v3}, Lpfv;->a(Lpfy;Lrzi;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x1

    return v0
.end method
