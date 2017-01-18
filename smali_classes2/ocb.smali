.class public final Locb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loce;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private synthetic d:Lobs;


# direct methods
.method public constructor <init>(Lobs;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Locb;->d:Lobs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 758
    iget-wide v0, p0, Locb;->c:J

    sub-long v0, p1, v0

    .line 759
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 760
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 761
    iget-object v2, p0, Locb;->d:Lobs;

    iget-wide v4, p0, Locb;->a:J

    long-to-float v3, v4

    long-to-float v4, v0

    div-float/2addr v4, v6

    div-float/2addr v3, v4

    .line 1050
    iput v3, v2, Lobs;->j:F

    .line 762
    iget-object v2, p0, Locb;->d:Lobs;

    iget-wide v4, p0, Locb;->b:J

    long-to-float v3, v4

    long-to-float v0, v0

    div-float/2addr v0, v6

    div-float v0, v3, v0

    .line 2050
    iput v0, v2, Lobs;->k:F

    .line 763
    iget-object v0, p0, Locb;->d:Lobs;

    .line 3625
    iget-object v1, v0, Lobs;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3626
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3627
    new-instance v2, Lobz;

    invoke-direct {v2, v0}, Lobz;-><init>(Lobs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 765
    :cond_0
    iput-wide p1, p0, Locb;->c:J

    .line 766
    iput-wide v8, p0, Locb;->a:J

    .line 767
    iput-wide v8, p0, Locb;->b:J

    .line 769
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 773
    iget-object v0, p0, Locb;->d:Lobs;

    .line 4050
    iput p1, v0, Lobs;->l:I

    .line 774
    iget-object v0, p0, Locb;->d:Lobs;

    .line 5050
    iput p2, v0, Lobs;->m:I

    .line 775
    iget-object v0, p0, Locb;->d:Lobs;

    .line 6625
    iget-object v1, v0, Lobs;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6626
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6627
    new-instance v2, Lobz;

    invoke-direct {v2, v0}, Lobz;-><init>(Lobs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 776
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 747
    iget-wide v0, p0, Locb;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Locb;->a:J

    .line 748
    invoke-direct {p0, p1, p2}, Locb;->c(J)V

    .line 749
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 753
    iget-wide v0, p0, Locb;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Locb;->b:J

    .line 754
    invoke-direct {p0, p1, p2}, Locb;->c(J)V

    .line 755
    return-void
.end method
