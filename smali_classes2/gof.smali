.class public final Lgof;
.super Lvd;
.source "SourceFile"

# interfaces
.implements Lgoa;


# instance fields
.field public final a:Landroid/support/v4/view/ViewPager;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lgob;


# direct methods
.method public constructor <init>(Lgob;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lgof;->d:Lgob;

    invoke-direct {p0}, Lvd;-><init>()V

    .line 570
    iput-object p2, p0, Lgof;->a:Landroid/support/v4/view/ViewPager;

    .line 571
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgof;->c:Z

    .line 639
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgof;->c:Z

    .line 592
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 617
    if-eqz p1, :cond_0

    move v1, v2

    .line 618
    :goto_0
    iget-object v3, p0, Lgof;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v4

    .line 619
    iget-object v3, p0, Lgof;->d:Lgob;

    .line 1055
    iget-object v3, v3, Lgob;->a:Lgnm;

    .line 2053
    iget v5, v3, Lgnm;->c:I

    .line 621
    iget-object v3, p0, Lgof;->d:Lgob;

    .line 2055
    iget-object v3, v3, Lgob;->a:Lgnm;

    .line 3048
    iget-object v3, v3, Lgnm;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 621
    if-lez v3, :cond_3

    .line 622
    iget-object v6, p0, Lgof;->d:Lgob;

    if-eq v5, v4, :cond_1

    move v3, v2

    .line 3543
    :goto_1
    iget-boolean v0, v6, Lgob;->d:Z

    if-eq v0, v1, :cond_3

    .line 3546
    iput-boolean v1, v6, Lgob;->d:Z

    .line 3547
    iget-object v0, v6, Lgob;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecy;

    .line 3548
    if-eqz v1, :cond_2

    .line 3549
    invoke-interface {v0}, Lecy;->c()V

    goto :goto_2

    :cond_0
    move v1, v0

    .line 617
    goto :goto_0

    :cond_1
    move v3, v0

    .line 622
    goto :goto_1

    .line 3551
    :cond_2
    invoke-interface {v0, v3}, Lecy;->d(Z)V

    goto :goto_2

    .line 625
    :cond_3
    if-nez v1, :cond_4

    if-ne v4, v5, :cond_5

    .line 634
    :cond_4
    :goto_3
    return-void

    .line 629
    :cond_5
    if-ge v4, v5, :cond_6

    .line 630
    iget-object v0, p0, Lgof;->d:Lgob;

    .line 4055
    invoke-virtual {v0, v2}, Lgob;->a(Z)V

    goto :goto_3

    .line 631
    :cond_6
    if-le v4, v5, :cond_4

    .line 632
    iget-object v0, p0, Lgof;->d:Lgob;

    .line 5055
    invoke-virtual {v0, v2}, Lgob;->b(Z)V

    goto :goto_3
.end method
