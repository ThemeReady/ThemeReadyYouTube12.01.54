.class final Lsoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ltrv;

.field public volatile b:Z

.field public final synthetic c:Lsoy;

.field private d:I

.field private e:Ljava/lang/String;

.field private volatile f:I


# direct methods
.method constructor <init>(Lsoy;ILtrv;I)V
    .locals 1

    .prologue
    .line 690
    iput-object p1, p0, Lsoz;->c:Lsoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput p2, p0, Lsoz;->f:I

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lsoz;->e:Ljava/lang/String;

    .line 693
    iput-object p3, p0, Lsoz;->a:Ltrv;

    .line 694
    iput p4, p0, Lsoz;->d:I

    .line 695
    return-void
.end method

.method constructor <init>(Lsoy;Ljava/lang/String;Ltrv;)V
    .locals 1

    .prologue
    .line 700
    iput-object p1, p0, Lsoz;->c:Lsoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoz;->e:Ljava/lang/String;

    .line 702
    const/4 v0, -0x1

    iput v0, p0, Lsoz;->f:I

    .line 703
    iput-object p3, p0, Lsoz;->a:Ltrv;

    .line 704
    const/4 v0, 0x1

    iput v0, p0, Lsoz;->d:I

    .line 705
    return-void
.end method

.method private final a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 792
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 17064
    iget-object v0, v0, Lsoy;->k:Ljava/util/List;

    .line 792
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 17088
    iget-object v1, v0, Lsnn;->a:Ljava/lang/String;

    .line 795
    :try_start_0
    iget-object v3, p0, Lsoz;->c:Lsoy;

    .line 18064
    iget-object v3, v3, Lsoy;->d:Lsrp;

    .line 796
    invoke-interface {v3}, Lsrp;->i()Lsrt;

    move-result-object v3

    invoke-interface {v3, v1}, Lsrt;->d(Ljava/lang/String;)Losv;

    move-result-object v1

    .line 797
    if-nez v1, :cond_0

    .line 798
    new-instance v1, Lslo;

    invoke-direct {v1}, Lslo;-><init>()V

    throw v1
    :try_end_0
    .catch Lslp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 807
    :catch_0
    move-exception v1

    .line 19897
    :goto_0
    new-instance v3, Lxtx;

    invoke-direct {v3}, Lxtx;-><init>()V

    .line 20088
    iget-object v4, v0, Lsnn;->a:Ljava/lang/String;

    .line 19898
    iput-object v4, v3, Lxtx;->a:Ljava/lang/String;

    .line 20092
    iget-object v0, v0, Lsnn;->b:Ljava/lang/String;

    .line 19899
    invoke-static {v0}, Lmza;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lxtx;->b:Ljava/lang/String;

    .line 19900
    new-instance v0, Lwuk;

    invoke-direct {v0}, Lwuk;-><init>()V

    .line 19901
    const/4 v4, 0x2

    iput v4, v0, Lwuk;->a:I

    .line 19902
    iget-object v4, p0, Lsoz;->c:Lsoy;

    .line 21064
    iget-object v4, v4, Lsoy;->r:Lmtt;

    .line 19902
    invoke-interface {v4, v1}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwuk;->b:Ljava/lang/String;

    .line 19905
    new-instance v1, Lwpk;

    invoke-direct {v1}, Lwpk;-><init>()V

    .line 19906
    iput v2, v1, Lwpk;->d:I

    .line 19908
    new-instance v4, Lwwk;

    invoke-direct {v4}, Lwwk;-><init>()V

    .line 19909
    iput-object v3, v4, Lwwk;->g:Lxtx;

    .line 19910
    iput-object v0, v4, Lwwk;->a:Lwuk;

    .line 19911
    iput-object v1, v4, Lwwk;->i:Lwpk;

    .line 19913
    new-instance v0, Losv;

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v4, v6, v7, v1}, Losv;-><init>(Lwwk;JLosm;)V

    invoke-virtual {p0, v0}, Lsoz;->a(Losv;)V

    :goto_1
    move v0, v2

    .line 817
    :goto_2
    return v0

    .line 801
    :cond_0
    :try_start_1
    iget-object v3, p0, Lsoz;->c:Lsoy;

    .line 19064
    iget-object v3, v3, Lsoy;->f:Ljava/util/concurrent/Executor;

    .line 801
    new-instance v4, Lspc;

    invoke-direct {v4, p0, v1}, Lspc;-><init>(Lsoz;Losv;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lslp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsll; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 807
    :catch_1
    move-exception v1

    goto :goto_0

    .line 812
    :catch_2
    move-exception v0

    .line 21931
    iget-object v1, p0, Lsoz;->c:Lsoy;

    .line 22064
    iget-object v1, v1, Lsoy;->f:Ljava/util/concurrent/Executor;

    .line 21931
    new-instance v2, Lspf;

    invoke-direct {v2, p0, v0}, Lspf;-><init>(Lsoz;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 814
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 822
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 23064
    iget-object v0, v0, Lsoy;->k:Ljava/util/List;

    .line 822
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 23088
    iget-object v1, v0, Lsnn;->a:Ljava/lang/String;

    .line 825
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 24064
    iget-object v0, v0, Lsoy;->q:Lmiy;

    .line 825
    new-instance v2, Ltad;

    invoke-direct {v2}, Ltad;-><init>()V

    invoke-virtual {v0, v2}, Lmiy;->c(Ljava/lang/Object;)V

    .line 827
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 25064
    iget-object v0, v0, Lsoy;->c:Lmnz;

    .line 827
    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26023
    new-instance v6, Lrzh;

    invoke-direct {v6}, Lrzh;-><init>()V

    .line 829
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 26064
    iget-object v0, v0, Lsoy;->b:Ltsn;

    .line 829
    iget-object v2, p0, Lsoz;->c:Lsoy;

    .line 27963
    iget-object v3, v2, Lsoy;->i:Lsrl;

    iget-object v4, v2, Lsoy;->g:Ljava/lang/String;

    invoke-interface {v3, v4}, Lsrl;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsoy;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lsoy;->k:Ljava/util/List;

    .line 27964
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_1

    .line 27965
    :cond_0
    iget-object v2, v2, Lsoy;->g:Ljava/lang/String;

    .line 831
    :goto_0
    iget-object v3, p0, Lsoz;->c:Lsoy;

    .line 28972
    iget-object v4, v3, Lsoy;->i:Lsrl;

    iget-object v3, v3, Lsoy;->g:Ljava/lang/String;

    invoke-interface {v4, v3}, Lsrl;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28973
    const/4 v3, -0x1

    .line 832
    :goto_1
    const-string v4, ""

    iget-object v5, p0, Lsoz;->c:Lsoy;

    .line 29064
    iget-object v5, v5, Lsoy;->e:[B

    .line 829
    invoke-virtual/range {v0 .. v6}, Ltsn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLrzi;)V

    .line 838
    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 839
    invoke-virtual {v6, v0, v1, v2}, Lrzh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loow;

    .line 840
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 30064
    iget-object v0, v0, Lsoy;->h:Lspu;

    .line 840
    iget-object v2, p0, Lsoz;->c:Lsoy;

    iget-object v2, v2, Lsoy;->a:Landroid/content/Context;

    iget-object v3, p0, Lsoz;->c:Lsoy;

    .line 31064
    iget-object v3, v3, Lsoy;->j:Lsnh;

    .line 842
    iget-object v4, p0, Lsoz;->c:Lsoy;

    .line 32064
    iget-object v4, v4, Lsoy;->k:Ljava/util/List;

    .line 842
    iget-object v5, p0, Lsoz;->c:Lsoy;

    .line 33064
    iget-object v6, v5, Lsoy;->l:[I

    move v5, p1

    .line 841
    invoke-interface/range {v0 .. v6}, Lspu;->a(Loow;Landroid/content/Context;Lsnh;Ljava/util/List;I[I)Loow;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lsoz;->c:Lsoy;

    .line 34064
    iget-object v1, v1, Lsoy;->f:Ljava/util/concurrent/Executor;

    .line 844
    new-instance v2, Lspd;

    invoke-direct {v2, p0, v0}, Lspd;-><init>(Lsoz;Loow;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 865
    :goto_2
    return-void

    .line 27968
    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    move v3, p1

    .line 28976
    goto :goto_1

    :catch_0
    move-exception v0

    .line 34948
    :cond_3
    :goto_3
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 35064
    iget-object v0, v0, Lsoy;->i:Lsrl;

    .line 34948
    iget-object v1, p0, Lsoz;->c:Lsoy;

    .line 36064
    iget-object v1, v1, Lsoy;->g:Ljava/lang/String;

    .line 34948
    invoke-interface {v0, v1}, Lsrl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 37064
    iget-object v0, v0, Lsoy;->k:Ljava/util/List;

    .line 34949
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 34950
    :cond_4
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 38064
    iget-object v0, v0, Lsoy;->h:Lspu;

    .line 34950
    iget-object v1, p0, Lsoz;->c:Lsoy;

    iget-object v1, v1, Lsoy;->a:Landroid/content/Context;

    iget-object v2, p0, Lsoz;->c:Lsoy;

    .line 39064
    iget-object v2, v2, Lsoy;->j:Lsnh;

    .line 34951
    iget-object v3, p0, Lsoz;->c:Lsoy;

    .line 40064
    iget-object v3, v3, Lsoy;->k:Ljava/util/List;

    .line 34951
    iget-object v4, p0, Lsoz;->c:Lsoy;

    .line 41064
    iget-object v5, v4, Lsoy;->l:[I

    move v4, p1

    .line 34950
    invoke-interface/range {v0 .. v5}, Lspu;->a(Landroid/content/Context;Lsnh;Ljava/util/List;I[I)Loow;

    move-result-object v0

    .line 859
    :goto_4
    iget-object v1, p0, Lsoz;->c:Lsoy;

    .line 44064
    iget-object v1, v1, Lsoy;->f:Ljava/util/concurrent/Executor;

    .line 859
    new-instance v2, Lspe;

    invoke-direct {v2, p0, v0}, Lspe;-><init>(Lsoz;Loow;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 34953
    :cond_5
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 42064
    iget-object v1, v0, Lsoy;->h:Lspu;

    .line 34953
    iget-object v0, p0, Lsoz;->c:Lsoy;

    iget-object v2, v0, Lsoy;->a:Landroid/content/Context;

    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 43064
    iget-object v0, v0, Lsoy;->k:Ljava/util/List;

    .line 34954
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 34953
    invoke-interface {v1, v2, v0}, Lspu;->a(Landroid/content/Context;Lsnn;)Loow;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 45064
    invoke-virtual {v0}, Lsoy;->h()Z

    move-result v0

    .line 868
    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lsoz;->c:Lsoy;

    iget v1, p0, Lsoz;->f:I

    .line 46064
    iput v1, v0, Lsoy;->n:I

    .line 873
    :cond_0
    iget-object v0, p0, Lsoz;->c:Lsoy;

    iget v1, p0, Lsoz;->f:I

    .line 47064
    iput v1, v0, Lsoy;->m:I

    .line 874
    return-void
.end method

.method final a(Losv;)V
    .locals 2

    .prologue
    .line 885
    iget-boolean v0, p0, Lsoz;->b:Z

    if-eqz v0, :cond_0

    .line 892
    :goto_0
    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 47174
    iget-object v1, p1, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v1

    .line 48064
    iput-object v1, v0, Lsoy;->o:Ljava/lang/String;

    .line 890
    invoke-virtual {p0}, Lsoz;->a()V

    .line 891
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 49064
    invoke-virtual {v0, p1}, Lsoy;->a(Losv;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1775
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 2064
    iget-object v0, v0, Lsoy;->k:Ljava/util/List;

    .line 1775
    if-nez v0, :cond_0

    .line 1776
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 2661
    iget-object v1, v0, Lsoy;->i:Lsrl;

    invoke-virtual {v0}, Lsoy;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lsrl;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1778
    if-eqz v1, :cond_0

    .line 1779
    iget-object v2, p0, Lsoz;->c:Lsoy;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsnh;

    .line 3064
    iput-object v0, v2, Lsoy;->j:Lsnh;

    .line 1780
    iget-object v2, p0, Lsoz;->c:Lsoy;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4064
    iput-object v0, v2, Lsoy;->k:Ljava/util/List;

    .line 1783
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 5064
    iget-object v0, v0, Lsoy;->k:Ljava/util/List;

    .line 1783
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1784
    iget-object v1, p0, Lsoz;->c:Lsoy;

    new-array v0, v0, [I

    .line 6064
    iput-object v0, v1, Lsoy;->l:[I

    .line 729
    :cond_0
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 7064
    iget-object v0, v0, Lsoy;->k:Ljava/util/List;

    .line 729
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 8064
    iget-object v0, v0, Lsoy;->k:Ljava/util/List;

    .line 729
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 731
    :cond_1
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 9064
    iget-object v0, v0, Lsoy;->f:Ljava/util/concurrent/Executor;

    .line 731
    new-instance v1, Lspa;

    invoke-direct {v1, p0}, Lspa;-><init>(Lsoz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15764
    :cond_2
    :goto_0
    return-void

    .line 9713
    :cond_3
    iget v0, p0, Lsoz;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lsoz;->e:Ljava/lang/String;

    .line 9714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 10064
    iget-object v0, v0, Lsoy;->k:Ljava/util/List;

    .line 9715
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9716
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 11064
    iget-object v0, v0, Lsoy;->k:Ljava/util/List;

    .line 9716
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9717
    iget-object v2, p0, Lsoz;->e:Ljava/lang/String;

    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 12064
    iget-object v0, v0, Lsoy;->k:Ljava/util/List;

    .line 9717
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 12088
    iget-object v0, v0, Lsnn;->a:Ljava/lang/String;

    .line 9717
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9718
    iput v1, p0, Lsoz;->f:I

    .line 739
    :cond_4
    iget v0, p0, Lsoz;->f:I

    .line 740
    if-ltz v0, :cond_7

    iget-object v1, p0, Lsoz;->c:Lsoy;

    .line 13064
    iget-object v1, v1, Lsoy;->k:Ljava/util/List;

    .line 740
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 741
    iget-object v1, p0, Lsoz;->c:Lsoy;

    .line 14064
    iget-boolean v1, v1, Lsoy;->A:Z

    .line 741
    if-eqz v1, :cond_5

    .line 742
    iget-object v1, p0, Lsoz;->c:Lsoy;

    .line 15064
    iget-object v1, v1, Lsoy;->l:[I

    .line 742
    aget v0, v1, v0

    .line 15758
    :cond_5
    iget v1, p0, Lsoz;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15766
    :pswitch_0
    invoke-direct {p0, v0}, Lsoz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15767
    invoke-direct {p0, v0}, Lsoz;->b(I)V

    goto :goto_0

    .line 9716
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15760
    :pswitch_1
    invoke-direct {p0, v0}, Lsoz;->a(I)Z

    goto :goto_0

    .line 15763
    :pswitch_2
    invoke-direct {p0, v0}, Lsoz;->b(I)V

    goto :goto_0

    .line 747
    :cond_7
    iget-object v0, p0, Lsoz;->c:Lsoy;

    .line 16064
    iget-object v0, v0, Lsoy;->f:Ljava/util/concurrent/Executor;

    .line 747
    new-instance v1, Lspb;

    invoke-direct {v1, p0}, Lspb;-><init>(Lsoz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15758
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
