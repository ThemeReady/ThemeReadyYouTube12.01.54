.class public final Lrnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroa;


# instance fields
.field public final a:Lhuq;

.field private b:Landroid/os/Handler;

.field private c:Lhwh;

.field private d:Losf;

.field private e:Lhsu;

.field private f:J

.field private g:Lhwu;

.field private h:J

.field private i:J

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lhuq;Lhwh;Losf;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lrnt;->b:Landroid/os/Handler;

    .line 49
    iput-object p2, p0, Lrnt;->a:Lhuq;

    .line 50
    iput-object p3, p0, Lrnt;->c:Lhwh;

    .line 51
    iput-object p4, p0, Lrnt;->d:Losf;

    .line 52
    new-instance v0, Lrnv;

    .line 1097
    invoke-direct {v0, p0}, Lrnv;-><init>(Lrnt;)V

    .line 52
    iput-object v0, p0, Lrnt;->e:Lhsu;

    .line 53
    new-instance v0, Lhwu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhwu;-><init>(I)V

    iput-object v0, p0, Lrnt;->g:Lhwu;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lrnt;->k:I

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrnt;->f:J

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhuq;Losf;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lhwy;

    invoke-direct {v0}, Lhwy;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lrnt;-><init>(Landroid/os/Handler;Lhuq;Lhwh;Losf;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrnt;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrnt;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrnt;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lrnt;->d()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p2}, Lrnt;->a(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lhuw;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lrnt;->b()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    .line 1136
    :try_start_0
    iget-object v0, p0, Lrnt;->d:Losf;

    invoke-virtual {v0}, Losf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 1137
    if-eqz v0, :cond_0

    .line 1743
    iget-object v1, v0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->b:Lvql;

    if-eqz v1, :cond_2

    .line 1744
    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->R:I

    .line 1138
    :goto_0
    iput v0, p0, Lrnt;->k:I

    .line 66
    :cond_0
    iget v0, p0, Lrnt;->j:I

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lrnt;->c:Lhwh;

    invoke-interface {v0}, Lhwh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lrnt;->i:J

    .line 69
    :cond_1
    iget v0, p0, Lrnt;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrnt;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 1744
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lhsu;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lrnt;->e:Lhsu;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrnt;->j:I

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lhwe;->b(Z)V

    .line 80
    iget-object v0, p0, Lrnt;->c:Lhwh;

    invoke-interface {v0}, Lhwh;->a()J

    move-result-wide v8

    .line 81
    iget-wide v4, p0, Lrnt;->i:J

    sub-long v4, v8, v4

    long-to-int v3, v4

    .line 82
    if-lez v3, :cond_7

    iget-wide v4, p0, Lrnt;->h:J

    iget v0, p0, Lrnt;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    .line 83
    iget-wide v4, p0, Lrnt;->h:J

    const-wide/16 v6, 0x1f40

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-float v4, v4

    .line 84
    iget-object v5, p0, Lrnt;->g:Lhwu;

    .line 2136
    iget v0, v5, Lhwu;->f:I

    if-eq v0, v2, :cond_0

    .line 2137
    iget-object v0, v5, Lhwu;->d:Ljava/util/ArrayList;

    sget-object v2, Lhwu;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2138
    const/4 v0, 0x1

    iput v0, v5, Lhwu;->f:I

    .line 2087
    :cond_0
    iget v0, v5, Lhwu;->i:I

    if-lez v0, :cond_3

    iget-object v0, v5, Lhwu;->e:[Lhwx;

    iget v2, v5, Lhwu;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lhwu;->i:I

    aget-object v0, v0, v2

    .line 2089
    :goto_1
    iget v2, v5, Lhwu;->g:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v5, Lhwu;->g:I

    iput v2, v0, Lhwx;->a:I

    .line 2090
    const/4 v2, 0x1

    iput v2, v0, Lhwx;->b:I

    .line 2091
    iput v4, v0, Lhwx;->c:F

    .line 2092
    iget-object v2, v5, Lhwu;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    iget v0, v5, Lhwu;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lhwu;->h:I

    .line 2095
    :cond_1
    :goto_2
    iget v0, v5, Lhwu;->h:I

    iget v2, v5, Lhwu;->c:I

    if-le v0, v2, :cond_5

    .line 2096
    iget v0, v5, Lhwu;->h:I

    iget v2, v5, Lhwu;->c:I

    sub-int v2, v0, v2

    .line 2097
    iget-object v0, v5, Lhwu;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 2098
    iget v4, v0, Lhwx;->b:I

    if-gt v4, v2, :cond_4

    .line 2099
    iget v2, v5, Lhwu;->h:I

    iget v4, v0, Lhwx;->b:I

    sub-int/2addr v2, v4

    iput v2, v5, Lhwu;->h:I

    .line 2100
    iget-object v2, v5, Lhwu;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2101
    iget v2, v5, Lhwu;->i:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    .line 2102
    iget-object v2, v5, Lhwu;->e:[Lhwx;

    iget v4, v5, Lhwu;->i:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Lhwu;->i:I

    aput-object v0, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 2088
    :cond_3
    :try_start_1
    new-instance v0, Lhwx;

    .line 2152
    invoke-direct {v0}, Lhwx;-><init>()V

    goto :goto_1

    .line 2105
    :cond_4
    iget v4, v0, Lhwx;->b:I

    sub-int/2addr v4, v2

    iput v4, v0, Lhwx;->b:I

    .line 2106
    iget v0, v5, Lhwu;->h:I

    sub-int/2addr v0, v2

    iput v0, v5, Lhwu;->h:I

    goto :goto_2

    .line 85
    :cond_5
    iget-object v4, p0, Lrnt;->g:Lhwu;

    .line 3146
    iget v0, v4, Lhwu;->f:I

    if-eqz v0, :cond_6

    .line 3147
    iget-object v0, v4, Lhwu;->d:Ljava/util/ArrayList;

    sget-object v2, Lhwu;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3148
    const/4 v0, 0x0

    iput v0, v4, Lhwu;->f:I

    .line 3119
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    iget v2, v4, Lhwu;->h:I

    int-to-float v2, v2

    mul-float v5, v0, v2

    move v2, v1

    .line 3121
    :goto_3
    iget-object v0, v4, Lhwu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 3122
    iget-object v0, v4, Lhwu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 3123
    iget v6, v0, Lhwx;->b:I

    add-int/2addr v2, v6

    .line 3124
    int-to-float v6, v2

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_9

    .line 3125
    iget v0, v0, Lhwx;->c:F

    .line 86
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    const-wide/16 v0, -0x1

    .line 87
    :goto_5
    iput-wide v0, p0, Lrnt;->f:J

    .line 88
    iget-wide v4, p0, Lrnt;->h:J

    iget-wide v6, p0, Lrnt;->f:J

    .line 4143
    iget-object v0, p0, Lrnt;->b:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrnt;->a:Lhuq;

    if-eqz v0, :cond_7

    .line 4144
    iget-object v0, p0, Lrnt;->b:Landroid/os/Handler;

    new-instance v1, Lrnu;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lrnu;-><init>(Lrnt;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_7
    iget v0, p0, Lrnt;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrnt;->j:I

    .line 91
    iget v0, p0, Lrnt;->j:I

    if-lez v0, :cond_8

    .line 92
    iput-wide v8, p0, Lrnt;->i:J

    .line 94
    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrnt;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 3121
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3129
    :cond_a
    :try_start_2
    iget-object v0, v4, Lhwu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_4

    :cond_b
    iget-object v0, v4, Lhwu;->d:Ljava/util/ArrayList;

    iget-object v1, v4, Lhwu;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    iget v0, v0, Lhwx;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 87
    :cond_c
    float-to-long v0, v0

    goto :goto_5
.end method
