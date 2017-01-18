.class public final Lclt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwn;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lclt;->a:Landroid/content/Context;

    .line 43
    iget v0, p2, Lrwn;->a:I

    iput v0, p0, Lclt;->b:I

    .line 44
    iget v0, p2, Lrwn;->b:I

    iput v0, p0, Lclt;->c:I

    .line 45
    return-void
.end method

.method private final a(Landroid/net/Uri;Lmgg;II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 131
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lclt;->a:Landroid/content/Context;

    .line 7067
    sget-object v1, Lblr;->a:Lblr;

    .line 6433
    invoke-virtual {v1, v0}, Lblr;->a(Landroid/content/Context;)Layw;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Layw;->e()Layu;

    move-result-object v4

    iget-object v0, p0, Lclt;->a:Landroid/content/Context;

    .line 7150
    sget-object v1, Lbmp;->y:Lbmp;

    if-nez v1, :cond_3

    .line 7151
    new-instance v1, Lbmp;

    invoke-direct {v1}, Lbmp;-><init>()V

    .line 7152
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7528
    sget-object v5, Lbjd;->b:Lbjd;

    new-instance v6, Lbix;

    invoke-direct {v6, v0}, Lbix;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    move-object v3, v1

    .line 7626
    :goto_0
    iget-boolean v0, v3, Lbmi;->v:Z

    if-eqz v0, :cond_0

    .line 7627
    invoke-virtual {v3}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    move-object v3, v0

    goto :goto_0

    .line 8500
    :cond_0
    sget-object v7, Lbjl;->b:Lbag;

    .line 9022
    const-string v0, "Argument must not be null"

    invoke-static {v5, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8500
    check-cast v0, Lbjd;

    move-object v1, v3

    .line 9423
    :goto_1
    iget-boolean v5, v1, Lbmi;->v:Z

    if-eqz v5, :cond_1

    .line 9424
    invoke-virtual {v1}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmi;

    goto :goto_1

    .line 10022
    :cond_1
    const-string v5, "Argument must not be null"

    invoke-static {v7, v5}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11022
    const-string v5, "Argument must not be null"

    invoke-static {v0, v5}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9429
    iget-object v5, v1, Lbmi;->q:Lbaj;

    .line 12019
    iget-object v5, v5, Lbaj;->b:Lqr;

    invoke-virtual {v5, v7, v0}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9430
    invoke-virtual {v1}, Lbmi;->c()Lbmi;

    .line 7631
    invoke-virtual {v3, v2, v6}, Lbmi;->a(Landroid/content/Context;Lbam;)Lbmi;

    move-result-object v0

    .line 7152
    check-cast v0, Lbmp;

    .line 12875
    iget-boolean v1, v0, Lbmi;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lbmi;->v:Z

    if-nez v1, :cond_2

    .line 12876
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12879
    :cond_2
    iput-boolean v8, v0, Lbmi;->v:Z

    .line 13861
    iput-boolean v8, v0, Lbmi;->t:Z

    .line 7153
    check-cast v0, Lbmp;

    sput-object v0, Lbmp;->y:Lbmp;

    .line 7155
    :cond_3
    sget-object v0, Lbmp;->y:Lbmp;

    .line 134
    invoke-virtual {v4, v0}, Layu;->a(Lbmi;)Layu;

    move-result-object v0

    .line 14241
    invoke-virtual {v0, p1}, Layu;->a(Ljava/lang/Object;)Layu;

    move-result-object v0

    .line 135
    new-instance v1, Lclv;

    invoke-direct {v1, p3, p4, p2, p1}, Lclv;-><init>(IILmgg;Landroid/net/Uri;)V

    .line 136
    invoke-virtual {v0, v1}, Layu;->a(Lbnb;)Lbnb;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lclt;->a:Landroid/content/Context;

    invoke-static {v0}, Layj;->a(Landroid/content/Context;)Layj;

    move-result-object v0

    invoke-virtual {v0}, Layj;->a()V

    .line 124
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmgg;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 49
    invoke-direct {p0, p1, p2, v0, v0}, Lclt;->a(Landroid/net/Uri;Lmgg;II)V

    .line 50
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final b(Landroid/net/Uri;Lmgg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    iget v0, p0, Lclt;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lclt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0017

    .line 61
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 62
    iget v1, p0, Lclt;->b:I

    invoke-direct {p0, p1, p2, v1, v0}, Lclt;->a(Landroid/net/Uri;Lmgg;II)V

    .line 63
    return-void
.end method

.method public final c(Landroid/net/Uri;Lmgg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    iget v0, p0, Lclt;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lclt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0017

    .line 68
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 69
    iget v1, p0, Lclt;->c:I

    invoke-direct {p0, p1, p2, v1, v0}, Lclt;->a(Landroid/net/Uri;Lmgg;II)V

    .line 70
    return-void
.end method

.method public final d(Landroid/net/Uri;Lmgg;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 80
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lclt;->a:Landroid/content/Context;

    .line 2067
    sget-object v1, Lblr;->a:Lblr;

    .line 1433
    invoke-virtual {v1, v0}, Lblr;->a(Landroid/content/Context;)Layw;

    move-result-object v0

    .line 3343
    const-class v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Layw;->a(Ljava/lang/Class;)Layu;

    move-result-object v0

    sget-object v1, Layw;->a:Lbmp;

    invoke-virtual {v0, v1}, Layu;->a(Lbmi;)Layu;

    move-result-object v0

    .line 4190
    invoke-virtual {v0, p1}, Layu;->a(Ljava/lang/Object;)Layu;

    move-result-object v0

    .line 83
    invoke-static {}, Lbod;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Lclu;

    invoke-direct {v1, p2, p1}, Lclu;-><init>(Lmgg;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Layu;->a(Lbnb;)Lbnb;

    .line 107
    :goto_0
    return-void

    .line 4457
    :cond_0
    new-instance v1, Lbmm;

    iget-object v2, v0, Layu;->a:Laym;

    .line 5054
    iget-object v2, v2, Laym;->a:Landroid/os/Handler;

    .line 4458
    invoke-direct {v1, v2, v3, v3}, Lbmm;-><init>(Landroid/os/Handler;II)V

    .line 4460
    invoke-static {}, Lbod;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4461
    iget-object v2, v0, Layu;->a:Laym;

    .line 6054
    iget-object v2, v2, Laym;->a:Landroid/os/Handler;

    .line 4461
    new-instance v3, Layv;

    invoke-direct {v3, v0, v1}, Layv;-><init>(Layu;Lbmm;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_1
    :try_start_0
    invoke-interface {v1}, Lbmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 6154
    invoke-static {v0}, Lmjt;->a(Ljava/io/File;)Lmjq;

    move-result-object v0

    invoke-virtual {v0}, Lmjq;->b()[B

    move-result-object v0

    .line 102
    invoke-interface {p2, p1, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-interface {p2, p1, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 4470
    :cond_1
    invoke-virtual {v0, v1}, Layu;->a(Lbnb;)Lbnb;

    goto :goto_1
.end method
