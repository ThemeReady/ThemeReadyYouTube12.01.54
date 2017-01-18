.class final Lekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lekk;


# direct methods
.method constructor <init>(Lekk;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lekm;->b:Lekk;

    iput-object p2, p0, Lekm;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lekm;->b:Lekk;

    .line 1624
    iget-boolean v0, v0, Lekk;->a:Z

    .line 686
    if-eqz v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lekm;->b:Lekk;

    iget-object v0, v0, Lekk;->b:Lejw;

    iget-object v1, p0, Lekm;->a:Ljava/util/Collection;

    .line 2562
    invoke-static {}, Lmjz;->a()V

    .line 2563
    iget-object v2, v0, Lejw;->ag:Lema;

    .line 2564
    invoke-virtual {v2}, Lema;->a()Lpku;

    move-result-object v2

    .line 2566
    const/4 v3, -0x1

    iput v3, v0, Lejw;->ap:I

    .line 3270
    iget-boolean v2, v2, Lpku;->i:Z

    .line 2568
    iput-boolean v2, v0, Lejw;->ar:Z

    .line 2569
    iget-boolean v2, v0, Lejw;->ar:Z

    if-eqz v2, :cond_1

    .line 2570
    iget v2, v0, Lejw;->aq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lejw;->aq:I

    .line 2573
    :cond_1
    iget-object v2, v0, Lejw;->am:Lekn;

    invoke-virtual {v2}, Lekn;->clear()V

    .line 2574
    iget-object v0, v0, Lejw;->am:Lekn;

    invoke-virtual {v0, v1}, Lekn;->addAll(Ljava/util/Collection;)V

    goto :goto_0
.end method
