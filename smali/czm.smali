.class public final Lczm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lonr;Lonm;Lvds;)Lonc;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p3, Lvds;->p:Lxsc;

    if-nez v0, :cond_0

    iget-object v0, p3, Lvds;->Z:Luza;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 110
    new-instance v0, Lczo;

    invoke-direct {v0, p1, p3, p2, p0}, Lczo;-><init>(Lonr;Lvds;Lonm;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    return-object v0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x385

    .line 397
    instance-of v0, p0, Lcha;

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 399
    new-instance v1, Lwmv;

    invoke-direct {v1}, Lwmv;-><init>()V

    iput-object v1, v0, Lvds;->U:Lwmv;

    .line 401
    iget-object v1, v0, Lvds;->U:Lwmv;

    iput-object p2, v1, Lwmv;->a:Ljava/lang/String;

    .line 402
    iget-object v1, v0, Lvds;->U:Lwmv;

    iput p3, v1, Lwmv;->b:I

    .line 404
    new-instance v1, Lczy;

    invoke-direct {v1, p0, v0}, Lczy;-><init>(Landroid/app/Activity;Lvds;)V

    .line 407
    check-cast p0, Lcha;

    .line 408
    invoke-virtual {p0, p1, v2, v1}, Lcha;->a(Landroid/content/Intent;ILmge;)V

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
