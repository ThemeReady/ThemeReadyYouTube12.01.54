.class final Lsup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lsvy;

.field private synthetic b:Lsuo;


# direct methods
.method constructor <init>(Lsuo;Lsvy;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lsup;->b:Lsuo;

    iput-object p2, p0, Lsup;->a:Lsvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 461
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 462
    iget-object v0, p0, Lsup;->a:Lsvy;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lsup;->a:Lsvy;

    invoke-interface {v0}, Lsvy;->a()V

    .line 465
    :cond_0
    iget-object v0, p0, Lsup;->b:Lsuo;

    .line 1427
    iget-object v0, v0, Lsuo;->g:Luyq;

    .line 472
    :goto_0
    iget-object v2, p0, Lsup;->b:Lsuo;

    .line 3522
    if-eqz v0, :cond_1

    iget-object v3, v2, Lsuo;->f:Loni;

    if-nez v3, :cond_4

    .line 473
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 474
    return-void

    .line 466
    :cond_2
    const/4 v0, -0x2

    if-ne v0, p2, :cond_6

    .line 467
    iget-object v0, p0, Lsup;->a:Lsvy;

    if-eqz v0, :cond_3

    .line 468
    iget-object v0, p0, Lsup;->a:Lsvy;

    invoke-interface {v0}, Lsvy;->b()V

    .line 470
    :cond_3
    iget-object v0, p0, Lsup;->b:Lsuo;

    .line 2427
    iget-object v0, v0, Lsuo;->h:Luyq;

    goto :goto_0

    .line 3525
    :cond_4
    iget-object v3, v0, Luyq;->f:Lvds;

    .line 3526
    if-eqz v3, :cond_5

    .line 3527
    iget-object v0, v2, Lsuo;->b:Lvpo;

    invoke-interface {v0, v3, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 3528
    iget-object v0, v3, Lvds;->U:Lwmv;

    if-nez v0, :cond_1

    .line 3529
    iget-object v0, v2, Lsuo;->f:Loni;

    invoke-interface {v0, v3}, Loni;->a(Lvds;)V

    goto :goto_1

    .line 3531
    :cond_5
    iget-object v3, v0, Luyq;->d:Lvds;

    if-eqz v3, :cond_1

    .line 3532
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3533
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3534
    iget-object v4, v2, Lsuo;->b:Lvpo;

    iget-object v5, v0, Luyq;->d:Lvds;

    invoke-interface {v4, v5, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 3535
    iget-object v2, v2, Lsuo;->f:Loni;

    iget-object v0, v0, Luyq;->d:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-interface {v2, v0, v1}, Loni;->c([BLvcc;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
