.class final Ldlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldld;


# direct methods
.method constructor <init>(Ldld;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldlh;->a:Ldld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Ldlh;->a:Ldld;

    new-instance v2, Ldli;

    invoke-direct {v2, p0}, Ldli;-><init>(Ldlh;)V

    .line 1401
    iget-object v3, v1, Ldld;->ae:Lwxg;

    if-eqz v3, :cond_0

    .line 1405
    invoke-virtual {v1}, Ldld;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1408
    iget-object v3, v1, Ldld;->af:Lpfv;

    invoke-virtual {v3}, Lpfv;->a()Lpfy;

    move-result-object v3

    .line 1409
    iget-object v4, v1, Ldld;->ae:Lwxg;

    iget-object v4, v4, Lwxg;->a:Ljava/lang/String;

    .line 2292
    iput-object v4, v3, Lpfy;->a:Ljava/lang/String;

    .line 3230
    sget-object v4, Lolz;->a:[B

    invoke-virtual {v3, v4}, Loud;->a([B)V

    .line 1411
    invoke-virtual {v1}, Ldld;->F()Ldlk;

    move-result-object v4

    .line 1412
    iget-object v5, v1, Ldld;->ak:Lwyc;

    .line 1413
    invoke-static {v5}, Ldlr;->a(Lwyc;)Lwya;

    move-result-object v5

    .line 3559
    iget-object v6, v4, Ldlk;->a:Ljava/lang/CharSequence;

    .line 1415
    invoke-static {v6}, Lmza;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1416
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1417
    iget-object v1, v1, Ldld;->a:Labe;

    const v2, 0x7f1101d8

    invoke-static {v1, v2, v0}, Lmvf;->a(Landroid/content/Context;II)V

    .line 344
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 345
    return-void

    .line 1420
    :cond_1
    iget-object v7, v5, Lwya;->a:Lwyf;

    iget-object v7, v7, Lwyf;->a:Lxno;

    iget-object v7, v7, Lxno;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4343
    new-instance v7, Lwxa;

    invoke-direct {v7}, Lwxa;-><init>()V

    .line 4344
    const/4 v8, 0x6

    iput v8, v7, Lwxa;->d:I

    .line 4345
    iput-object v6, v7, Lwxa;->e:Ljava/lang/String;

    .line 4346
    iget-object v6, v3, Lpfy;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4563
    :cond_2
    iget-object v6, v4, Ldlk;->b:Ljava/lang/CharSequence;

    .line 1424
    invoke-static {v6}, Lmza;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1425
    iget-object v7, v5, Lwya;->b:Lwyf;

    iget-object v7, v7, Lwyf;->a:Lxno;

    iget-object v7, v7, Lxno;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5354
    new-instance v7, Lwxa;

    invoke-direct {v7}, Lwxa;-><init>()V

    .line 5355
    const/4 v8, 0x7

    iput v8, v7, Lwxa;->d:I

    .line 5357
    iput-object v6, v7, Lwxa;->f:Ljava/lang/String;

    .line 5358
    iget-object v6, v3, Lpfy;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5567
    :cond_3
    iget v4, v4, Ldlk;->c:I

    .line 1432
    invoke-static {v5}, Ldld;->a(Lwya;)I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 6366
    new-instance v5, Lwxa;

    invoke-direct {v5}, Lwxa;-><init>()V

    .line 6367
    const/16 v6, 0x9

    iput v6, v5, Lwxa;->d:I

    .line 6368
    iput v4, v5, Lwxa;->g:I

    .line 6369
    iget-object v4, v3, Lpfy;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6379
    :cond_4
    iget-object v4, v3, Lpfy;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v0, 0x1

    .line 1436
    :cond_5
    if-nez v0, :cond_6

    .line 1438
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lrzi;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1442
    :cond_6
    iget-object v0, v1, Ldld;->af:Lpfv;

    invoke-virtual {v0, v3, v2}, Lpfv;->a(Lpfy;Lrzi;)V

    goto :goto_0
.end method
