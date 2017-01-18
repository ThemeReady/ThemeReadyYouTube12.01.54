.class final Lrhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lrhx;

.field public b:Ljava/util/concurrent/Future;

.field public final synthetic c:Lrhl;

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lrhl;)V
    .locals 1

    .prologue
    .line 671
    iput-object p1, p0, Lrhp;->c:Lrhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrhp;->d:Ljava/util/LinkedList;

    .line 678
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lrhp;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private final a([B)V
    .locals 7

    .prologue
    .line 729
    if-eqz p1, :cond_1

    .line 730
    const/4 v4, 0x0

    .line 731
    :cond_0
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 732
    iget-object v0, p0, Lrhp;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 733
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lrik;

    .line 734
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 735
    array-length v0, p1

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 736
    iget-object v0, p0, Lrhp;->c:Lrhl;

    move-object v1, p0

    move-object v3, p1

    .line 3054
    invoke-virtual/range {v0 .. v5}, Lrhl;->a(Lrhp;Lrik;[BII)V

    .line 737
    add-int/2addr v4, v5

    .line 738
    if-ge v5, v6, :cond_0

    .line 739
    iget-object v0, p0, Lrhp;->d:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    sub-int v3, v6, v5

    .line 740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 744
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lrik;)V
    .locals 1

    .prologue
    .line 695
    :try_start_0
    iget-object v0, p0, Lrhp;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_0
    return-void

    .line 698
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 713
    :goto_0
    :try_start_0
    iget-object v0, p0, Lrhp;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrik;

    .line 1054
    sget-object v1, Lrhl;->a:Lrik;

    .line 714
    invoke-virtual {v0, v1}, Lrik;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    iget-object v0, p0, Lrhp;->a:Lrhx;

    invoke-interface {v0}, Lrhx;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lrhp;->a([B)V

    .line 717
    iget-object v0, p0, Lrhp;->c:Lrhl;

    .line 2054
    invoke-virtual {v0, p0}, Lrhl;->a(Lrhp;)V

    .line 726
    :goto_1
    return-void

    .line 720
    :cond_0
    iget-object v1, p0, Lrhp;->d:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v0, Lrik;->a:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 721
    iget-object v1, p0, Lrhp;->a:Lrhx;

    iget-object v0, v0, Lrik;->a:[B

    invoke-interface {v1, v0}, Lrhx;->a([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lrhp;->a([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 726
    :catch_0
    move-exception v0

    goto :goto_1
.end method
