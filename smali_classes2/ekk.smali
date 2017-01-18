.class final Lekk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lejw;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lejw;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lekk;->b:Lejw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lekk;->c:Ljava/lang/String;

    .line 633
    iput-object p4, p0, Lekk;->d:Ljava/lang/String;

    .line 634
    iput p3, p0, Lekk;->e:I

    .line 635
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 645
    :try_start_0
    iget-object v0, p0, Lekk;->b:Lejw;

    .line 1090
    iget-object v0, v0, Lejw;->a:Labe;

    .line 645
    invoke-virtual {v0}, Labe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 646
    iget-object v1, p0, Lekk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 648
    iget-object v0, p0, Lekk;->b:Lejw;

    iget-object v0, v0, Lejw;->ag:Lema;

    .line 649
    invoke-virtual {v0}, Lema;->a()Lpku;

    move-result-object v2

    .line 651
    iget-object v0, p0, Lekk;->b:Lejw;

    iget-object v0, v0, Lejw;->ag:Lema;

    invoke-virtual {v0}, Lema;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 652
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    invoke-virtual {v2}, Lpku;->a()Ljava/util/Collection;

    move-result-object v0

    .line 656
    iget-boolean v3, p0, Lekk;->a:Z

    if-eqz v3, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    iget-object v3, p0, Lekk;->b:Lejw;

    .line 2090
    iget-object v3, v3, Lejw;->a:Labe;

    .line 660
    new-instance v4, Lekl;

    invoke-direct {v4, p0, v0}, Lekl;-><init>(Lekk;Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Labe;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 671
    :cond_2
    iget-boolean v0, p0, Lekk;->a:Z

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lekk;->b:Lejw;

    .line 3090
    iget-object v0, v0, Lejw;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 677
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lekk;->d:Ljava/lang/String;

    iget v4, p0, Lekk;->e:I

    .line 676
    invoke-virtual {v2, v1, v0, v3, v4}, Lpku;->a(Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Collection;

    move-result-object v0

    .line 679
    iget-boolean v1, p0, Lekk;->a:Z

    if-nez v1, :cond_0

    .line 683
    iget-object v1, p0, Lekk;->b:Lejw;

    .line 4090
    iget-object v1, v1, Lejw;->a:Labe;

    .line 683
    new-instance v2, Lekm;

    invoke-direct {v2, p0, v0}, Lekm;-><init>(Lekk;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Labe;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    const-string v1, "Error fetching search suggestions"

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 677
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
