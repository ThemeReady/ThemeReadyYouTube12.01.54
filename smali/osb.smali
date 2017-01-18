.class public Losb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Lwvk;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Lwcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Losb;->a:[F

    .line 1342
    new-instance v0, Losc;

    invoke-direct {v0}, Losc;-><init>()V

    sput-object v0, Losb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 60
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lwvk;

    invoke-direct {v0}, Lwvk;-><init>()V

    invoke-direct {p0, v0}, Losb;-><init>(Lwvk;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lwvk;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvk;

    iput-object v0, p0, Losb;->b:Lwvk;

    .line 74
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->B:I

    .line 607
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 606
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 607
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final D()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 612
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->u:Lvls;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->u:Lvls;

    iget-wide v0, v0, Lvls;->a:J

    .line 614
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 613
    goto :goto_0

    .line 614
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->D:I

    .line 647
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 646
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 647
    :cond_1
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final F()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 651
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->E:F

    .line 653
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 652
    goto :goto_0

    .line 653
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1
.end method

.method public final G()Ljava/util/List;
    .locals 5

    .prologue
    .line 679
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-nez v0, :cond_1

    .line 680
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 686
    :cond_0
    return-object v0

    .line 682
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    iget-object v1, p0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->b:Lvql;

    iget-object v2, v1, Lvql;->J:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->aj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized K()Ljava/util/Set;
    .locals 2

    .prologue
    .line 783
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Losb;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 784
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-object v0, v0, Lvql;->ah:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 786
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 787
    :goto_0
    iput-object v0, p0, Losb;->c:Ljava/util/Set;

    .line 790
    :cond_1
    iget-object v0, p0, Losb;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 787
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->b:Lvql;

    iget-object v1, v1, Lvql;->ah:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 783
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L()Ljava/util/Set;
    .locals 2

    .prologue
    .line 794
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Losb;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 795
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-object v0, v0, Lvql;->aq:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 797
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 798
    :goto_0
    iput-object v0, p0, Losb;->d:Ljava/util/Set;

    .line 801
    :cond_1
    iget-object v0, p0, Losb;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 798
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->b:Lvql;

    iget-object v1, v1, Lvql;->aq:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->ai:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 827
    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->ao:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->av:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized P()Lwcl;
    .locals 1

    .prologue
    .line 874
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Losb;->e:Lwcl;

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->h:Lwcl;

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->h:Lwcl;

    :goto_0
    iput-object v0, p0, Losb;->e:Lwcl;

    .line 878
    :cond_0
    iget-object v0, p0, Losb;->e:Lwcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 876
    :cond_1
    :try_start_1
    new-instance v0, Lwcl;

    invoke-direct {v0}, Lwcl;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 874
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q()Loru;
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->g:Lwjo;

    if-nez v0, :cond_0

    .line 892
    new-instance v0, Loru;

    invoke-direct {v0}, Loru;-><init>()V

    :goto_0
    return-object v0

    .line 893
    :cond_0
    new-instance v0, Loru;

    iget-object v1, p0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->g:Lwjo;

    invoke-direct {v0, v1}, Loru;-><init>(Lwjo;)V

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->n:Lwru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->n:Lwru;

    iget-boolean v0, v0, Lwru;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0}, Losb;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->n:Lwru;

    iget-boolean v0, v0, Lwru;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->n:Lwru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->n:Lwru;

    iget-boolean v0, v0, Lwru;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 990
    invoke-virtual {p0}, Losb;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->n:Lwru;

    iget-boolean v0, v0, Lwru;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->c:Lwuu;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->c:Lwuu;

    iget v0, v0, Lwuu;->a:F

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1038
    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->C:Lxlu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->C:Lxlu;

    iget-boolean v0, v0, Lxlu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1125
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->k:Lxll;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->k:Lxll;

    iget-wide v0, v0, Lxll;->a:J

    .line 1127
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 1126
    goto :goto_0

    .line 1127
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()Ljava/util/List;
    .locals 5

    .prologue
    .line 1165
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->u:Lvls;

    if-nez v0, :cond_1

    .line 1166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1172
    :cond_0
    return-object v0

    .line 1168
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    iget-object v1, p0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->u:Lvls;

    iget-object v2, v1, Lvls;->b:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->i:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->i:Lurc;

    iget-boolean v0, v0, Lurc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lose;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 356
    if-nez p1, :cond_0

    .line 357
    sget-object p1, Lose;->b:Lose;

    .line 359
    :cond_0
    invoke-virtual {p1}, Lose;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 368
    iget-object v2, p0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    if-eqz v2, :cond_1

    iget-object v2, p0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    iget-boolean v2, v2, Lvql;->x:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 364
    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->r:Lxvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->r:Lxvk;

    iget-boolean v0, v0, Lxvk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->r:Lxvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->r:Lxvk;

    iget-boolean v0, v0, Lxvk;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac()Lwvk;
    .locals 2

    .prologue
    .line 1373
    new-instance v0, Lwvk;

    invoke-direct {v0}, Lwvk;-><init>()V

    .line 1375
    :try_start_0
    iget-object v1, p0, Losb;->b:Lwvk;

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    :goto_0
    return-object v0

    .line 1377
    :catch_0
    move-exception v0

    new-instance v0, Lwvk;

    invoke-direct {v0}, Lwvk;-><init>()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->s:Lusj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->s:Lusj;

    iget-boolean v0, v0, Lusj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->j:Luti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->j:Luti;

    iget-boolean v0, v0, Luti;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1369
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->j:Luti;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->j:Luti;

    iget v0, v0, Luti;->f:I

    .line 159
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_1
    const/16 v0, 0x7d0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1389
    instance-of v0, p1, Losb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    check-cast p1, Losb;

    iget-object v1, p1, Losb;->b:Lwvk;

    invoke-static {v0, v1}, Lzji;->a(Lzji;Lzji;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->f:Lutm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->f:Lutm;

    iget v0, v0, Lutm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->w:Lutu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->w:Lutu;

    iget-boolean v0, v0, Lutu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->w:Lutu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->w:Lutu;

    iget-boolean v0, v0, Lutu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1395
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->w:Lutu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->w:Lutu;

    iget-boolean v0, v0, Lutu;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->a:Luvi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->a:Luvi;

    iget-boolean v0, v0, Luvi;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->g:I

    .line 418
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->h:I

    .line 424
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 423
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 424
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final n()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->k:F

    .line 430
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 429
    goto :goto_0

    .line 430
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final o()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->i:F

    .line 436
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 435
    goto :goto_0

    .line 436
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final p()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->j:F

    .line 442
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 441
    goto :goto_0

    .line 442
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->l:I

    .line 448
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 448
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->y:I

    .line 454
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->z:I

    .line 460
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 459
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 460
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->m:I

    .line 477
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 476
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 477
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1401
    iget-object v0, p0, Losb;->b:Lwvk;

    invoke-virtual {v0}, Lwvk;->hashCode()I

    move-result v0

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PlayerConfigModel@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->n:I

    .line 483
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 482
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 483
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->o:I

    .line 490
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 489
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 490
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->p:I

    .line 497
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1364
    invoke-virtual {p0}, Losb;->ac()Lwvk;

    move-result-object v0

    invoke-static {p1, v0}, Lmyr;->a(Landroid/os/Parcel;Lzji;)V

    .line 1365
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->q:I

    .line 503
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 502
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 503
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
