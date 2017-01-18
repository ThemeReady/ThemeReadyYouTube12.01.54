.class final Llqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxo;


# instance fields
.field private synthetic a:Llqn;

.field private synthetic b:Llre;

.field private synthetic c:Llxk;

.field private synthetic d:Llqc;


# direct methods
.method constructor <init>(Llqc;Llqn;Llre;Llxk;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Llqf;->d:Llqc;

    iput-object p2, p0, Llqf;->a:Llqn;

    iput-object p3, p0, Llqf;->b:Llre;

    iput-object p4, p0, Llqf;->c:Llxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f1101e1

    const/4 v6, 0x1

    .line 433
    iget-object v0, p0, Llqf;->a:Llqn;

    .line 1629
    iget v0, v0, Llqn;->a:I

    .line 433
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4542
    :goto_0
    return-void

    .line 435
    :pswitch_0
    iget-object v1, p0, Llqf;->d:Llqc;

    iget-object v3, p0, Llqf;->b:Llre;

    iget-object v4, p0, Llqf;->a:Llqn;

    iget-object v5, p0, Llqf;->c:Llxk;

    .line 2629
    iget-object v0, v4, Llqn;->h:Lvds;

    .line 2481
    if-eqz v0, :cond_0

    .line 2482
    new-instance v0, Llqo;

    iget-object v2, v1, Llqc;->c:Llru;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llqo;-><init>(Llqc;Llru;Llre;Llqn;Llxk;Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2491
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    iget-object v0, v1, Llqc;->b:Lvpo;

    .line 3629
    iget-object v1, v4, Llqn;->h:Lvds;

    .line 2492
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 2494
    :cond_0
    iget-object v0, v1, Llqc;->a:Landroid/app/Activity;

    invoke-static {v0, v7, v6}, Lmvf;->a(Landroid/content/Context;II)V

    .line 2495
    invoke-virtual {v5}, Llxk;->d()V

    goto :goto_0

    .line 438
    :pswitch_1
    iget-object v0, p0, Llqf;->d:Llqc;

    iget-object v1, p0, Llqf;->a:Llqn;

    iget-object v2, p0, Llqf;->c:Llxk;

    .line 4629
    iget-object v3, v1, Llqn;->h:Lvds;

    .line 4536
    if-eqz v3, :cond_1

    .line 4537
    new-instance v3, Llqq;

    invoke-direct {v3, v0, v1, v2, p1}, Llqq;-><init>(Llqc;Llqn;Llxk;Ljava/lang/String;)V

    .line 4539
    new-instance v2, Lqr;

    invoke-direct {v2}, Lqr;-><init>()V

    .line 4540
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4541
    iget-object v0, v0, Llqc;->b:Lvpo;

    .line 5629
    iget-object v1, v1, Llqn;->h:Lvds;

    .line 4541
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 4543
    :cond_1
    iget-object v0, v0, Llqc;->a:Landroid/app/Activity;

    invoke-static {v0, v7, v6}, Lmvf;->a(Landroid/content/Context;II)V

    .line 4544
    invoke-virtual {v2}, Llxk;->d()V

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
