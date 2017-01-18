.class public final Lonm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrwa;

.field public final b:Lrvh;

.field private c:Love;

.field private d:Ljava/util/List;

.field private e:Landroid/os/Handler;

.field private f:Lwam;

.field private g:Landroid/content/SharedPreferences;

.field private h:Lmvg;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lono;


# direct methods
.method public constructor <init>(Landroid/content/Context;Love;Landroid/os/Handler;Lwam;Landroid/content/SharedPreferences;Lrwa;Lrvh;Lmvg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Love;

    iput-object v0, p0, Lonm;->c:Love;

    .line 112
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lonm;->e:Landroid/os/Handler;

    .line 113
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lonm;->g:Landroid/content/SharedPreferences;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lonm;->d:Ljava/util/List;

    .line 115
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lonm;->a:Lrwa;

    .line 116
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    iput-object v0, p0, Lonm;->b:Lrvh;

    .line 117
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    iput-object v0, p0, Lonm;->h:Lmvg;

    .line 118
    iput-object p9, p0, Lonm;->i:Ljava/util/concurrent/Executor;

    .line 120
    if-nez p4, :cond_0

    .line 121
    new-instance p4, Lwam;

    invoke-direct {p4}, Lwam;-><init>()V

    .line 122
    const/16 v0, 0x3c

    iput v0, p4, Lwam;->b:I

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p4, Lwam;->d:Z

    .line 124
    const/16 v0, 0x1e

    iput v0, p4, Lwam;->c:I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p4, Lwam;->a:Z

    .line 127
    :cond_0
    iput-object p4, p0, Lonm;->f:Lwam;

    .line 128
    return-void
.end method

.method static a(I)Lxvi;
    .locals 1

    .prologue
    .line 579
    new-instance v0, Lxvi;

    invoke-direct {v0}, Lxvi;-><init>()V

    .line 580
    iput p0, v0, Lxvi;->b:I

    .line 581
    return-object v0
.end method

.method static a([B)Lxvi;
    .locals 1

    .prologue
    .line 558
    new-instance v0, Lxvi;

    invoke-direct {v0}, Lxvi;-><init>()V

    .line 559
    if-eqz p0, :cond_0

    .line 560
    iput-object p0, v0, Lxvi;->a:[B

    .line 562
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lxvi;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 708
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lonm;->b(Lxvi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    return-void
.end method

.method static a(Ljava/lang/String;Lxvi;Lxvi;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 695
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {p1}, Lonm;->b(Lxvi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-static {p2}, Lonm;->b(Lxvi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ve: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    return-void
.end method

.method private final varargs a(Lonp;[Lonk;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 760
    invoke-virtual {p0, p1}, Lonm;->a(Lonp;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    :goto_0
    return v0

    .line 763
    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 764
    if-nez v2, :cond_1

    .line 765
    const-string v2, "VE Type is null."

    invoke-static {v2}, Lmxu;->c(Ljava/lang/String;)V

    .line 763
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 768
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lxvi;)Z
    .locals 1

    .prologue
    .line 810
    if-eqz p0, :cond_0

    iget v0, p0, Lxvi;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lxvi;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 664
    if-nez p0, :cond_0

    .line 665
    const/4 v0, 0x0

    .line 682
    :goto_0
    return-object v0

    .line 667
    :cond_0
    iget-object v0, p0, Lxvi;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxvi;->a:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 670
    :try_start_0
    iget-object v0, p0, Lxvi;->a:[B

    .line 32655
    new-instance v1, Lhdy;

    invoke-direct {v1}, Lhdy;-><init>()V

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lhdy;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 33514
    :goto_1
    iget v0, v0, Lhdy;->a:I

    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 672
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse tracking params"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 673
    new-instance v0, Lhdy;

    invoke-direct {v0}, Lhdy;-><init>()V

    goto :goto_1

    .line 677
    :cond_1
    iget v0, p0, Lxvi;->b:I

    invoke-static {v0}, Lonw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    iget v0, p0, Lxvi;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lxvi;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 680
    :cond_2
    iget v0, p0, Lxvi;->b:I

    .line 681
    invoke-static {v0}, Lonk;->a(I)Lonk;

    move-result-object v0

    .line 682
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lxvi;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static b([B)Z
    .locals 1

    .prologue
    .line 806
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Lwao;
    .locals 4

    .prologue
    .line 548
    new-instance v0, Lwao;

    invoke-direct {v0}, Lwao;-><init>()V

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lwao;->d:J

    .line 550
    iget-object v1, p0, Lonm;->h:Lmvg;

    invoke-virtual {v1}, Lmvg;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lwao;->g:J

    .line 551
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Lonm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Lonm;->c:Love;

    .line 32078
    iget-object v1, v0, Love;->d:Lrwa;

    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-virtual {v0, v1}, Love;->a(Lrvy;)Lovf;

    move-result-object v1

    .line 645
    iget-object v2, p0, Lonm;->d:Ljava/util/List;

    monitor-enter v2

    .line 646
    :try_start_0
    iget-object v0, p0, Lonm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwao;

    .line 647
    invoke-virtual {v1, v0}, Lovf;->a(Lwao;)Lovf;

    goto :goto_1

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 649
    :cond_2
    :try_start_1
    iget-object v0, p0, Lonm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 650
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    iget-object v0, p0, Lonm;->c:Love;

    const-class v2, Lwap;

    .line 654
    invoke-static {v2}, Lrzj;->a(Ljava/lang/Class;)Lrzi;

    move-result-object v2

    .line 652
    invoke-virtual {v0, v1, v2}, Love;->a(Lovf;Lrzi;)V

    .line 657
    iget-object v0, p0, Lonm;->j:Lono;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lonm;->e:Landroid/os/Handler;

    iget-object v1, p0, Lonm;->j:Lono;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 659
    const/4 v0, 0x0

    iput-object v0, p0, Lonm;->j:Lono;

    goto :goto_0
.end method

.method public final a(Lonp;Lonk;Lonk;Lvcc;)V
    .locals 2

    .prologue
    .line 293
    const/4 v0, 0x2

    new-array v0, v0, [Lonk;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Lonm;->a(Lonp;[Lonk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 21507
    :cond_0
    iget v0, p2, Lonk;->bl:I

    .line 20571
    invoke-static {v0}, Lonm;->a(I)Lxvi;

    move-result-object v0

    .line 22507
    iget v1, p3, Lonk;->bl:I

    .line 21571
    invoke-static {v1}, Lonm;->a(I)Lxvi;

    move-result-object v1

    .line 296
    invoke-virtual {p0, p1, v0, v1, p4}, Lonm;->a(Lonp;Lxvi;Lxvi;Lvcc;)V

    goto :goto_0
.end method

.method public final a(Lonp;Lonk;Lvcc;)V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [Lonk;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lonm;->a(Lonp;[Lonk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 16308
    :cond_0
    iget-object v0, p1, Lonp;->e:Lonw;

    .line 18507
    iget v0, p2, Lonk;->bl:I

    .line 17571
    invoke-static {v0}, Lonm;->a(I)Lxvi;

    move-result-object v0

    .line 19308
    iget-object v1, p1, Lonp;->e:Lonw;

    .line 20271
    iget v1, v1, Lonw;->bt:I

    .line 198
    invoke-static {v1}, Lonm;->a(I)Lxvi;

    move-result-object v1

    .line 195
    invoke-virtual {p0, p1, v0, v1, p3}, Lonm;->a(Lonp;Lxvi;Lxvi;Lvcc;)V

    goto :goto_0
.end method

.method public final a(Lonp;Lvcc;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1}, Lonm;->a(Lonp;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 4308
    :cond_1
    iget-object v2, p1, Lonp;->e:Lonw;

    .line 146
    invoke-direct {p0}, Lonm;->c()Lwao;

    move-result-object v3

    .line 147
    new-instance v2, Lxdt;

    invoke-direct {v2}, Lxdt;-><init>()V

    iput-object v2, v3, Lwao;->b:Lxdt;

    .line 148
    iget-object v2, v3, Lwao;->b:Lxdt;

    .line 5308
    iget-object v4, p1, Lonp;->e:Lonw;

    .line 6271
    iget v4, v4, Lonw;->bt:I

    .line 148
    iput v4, v2, Lxdt;->a:I

    .line 6301
    iget-object v2, p1, Lonp;->d:Lxvi;

    .line 149
    if-eqz v2, :cond_4

    .line 7301
    iget-object v2, p1, Lonp;->d:Lxvi;

    .line 150
    iget v4, v2, Lxvi;->b:I

    .line 7825
    invoke-static {v4}, Lonw;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8519
    invoke-static {}, Lonk;->values()[Lonk;

    move-result-object v5

    array-length v6, v5

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_b

    aget-object v7, v5, v2

    .line 9507
    iget v7, v7, Lonk;->bl:I

    .line 8520
    if-ne v7, v4, :cond_a

    move v2, v1

    .line 7826
    :goto_2
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 150
    :cond_3
    if-eqz v0, :cond_4

    .line 151
    iget-object v0, v3, Lwao;->b:Lxdt;

    .line 10301
    iget-object v1, p1, Lonp;->d:Lxvi;

    .line 151
    iput-object v1, v0, Lxdt;->d:Lxvi;

    .line 11278
    :cond_4
    iget-object v0, p1, Lonp;->b:[B

    .line 154
    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    .line 155
    iget-object v1, v3, Lwao;->b:Lxdt;

    iput-object v0, v1, Lxdt;->b:[B

    .line 11293
    :cond_5
    iget-object v0, p1, Lonp;->c:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 158
    iget-object v0, v3, Lwao;->b:Lxdt;

    .line 12293
    iget-object v1, p1, Lonp;->c:Ljava/lang/String;

    .line 158
    iput-object v1, v0, Lxdt;->e:Ljava/lang/String;

    .line 160
    :cond_6
    iget-object v0, v3, Lwao;->b:Lxdt;

    .line 13286
    iget-object v1, p1, Lonp;->a:Ljava/lang/String;

    .line 160
    iput-object v1, v0, Lxdt;->c:Ljava/lang/String;

    .line 161
    if-eqz p2, :cond_7

    .line 162
    iput-object p2, v3, Lwao;->f:Lvcc;

    .line 164
    :cond_7
    invoke-virtual {p0, v3}, Lonm;->a(Lwao;)V

    .line 13407
    iget-object v0, p1, Lonp;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 167
    invoke-virtual {p0}, Lonm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14308
    iget-object v1, p1, Lonp;->e:Lonw;

    .line 15286
    iget-object v2, p1, Lonp;->a:Ljava/lang/String;

    .line 170
    iget-object v3, v3, Lwao;->b:Lxdt;

    .line 15718
    iget-object v0, v3, Lxdt;->e:Ljava/lang/String;

    .line 15720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 15721
    iget-object v0, v3, Lxdt;->d:Lxvi;

    .line 15722
    if-nez v0, :cond_8

    .line 15723
    new-instance v0, Lxvi;

    invoke-direct {v0}, Lxvi;-><init>()V

    .line 15724
    iget-object v4, v3, Lxdt;->b:[B

    iput-object v4, v0, Lxvi;->a:[B

    .line 15726
    :cond_8
    const-string v4, "IMPLICIT_CLICK:"

    iget-object v5, v3, Lxdt;->e:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lonm;->a(Ljava/lang/String;Lxvi;Ljava/lang/String;)V

    .line 15729
    :cond_9
    const-string v0, "INTERACTION_GRAFT: ve: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16271
    iget v1, v1, Lonw;->bt:I

    .line 15730
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lxdt;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentCsn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 8519
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    move v2, v0

    .line 8524
    goto/16 :goto_2
.end method

.method public final a(Lonp;Lxvi;Lvcc;)V
    .locals 3

    .prologue
    .line 465
    const/4 v0, 0x1

    new-array v0, v0, [Lxvi;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lonm;->a(Lonp;[Lxvi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-direct {p0}, Lonm;->c()Lwao;

    move-result-object v0

    .line 469
    new-instance v1, Lvbx;

    invoke-direct {v1}, Lvbx;-><init>()V

    iput-object v1, v0, Lwao;->c:Lvbx;

    .line 470
    iget-object v1, v0, Lwao;->c:Lvbx;

    iput-object p2, v1, Lvbx;->b:Lxvi;

    .line 471
    iget-object v1, v0, Lwao;->c:Lvbx;

    .line 26286
    iget-object v2, p1, Lonp;->a:Ljava/lang/String;

    .line 471
    iput-object v2, v1, Lvbx;->a:Ljava/lang/String;

    .line 472
    if-eqz p3, :cond_2

    .line 473
    iput-object p3, v0, Lwao;->f:Lvcc;

    .line 475
    :cond_2
    invoke-virtual {p0, v0}, Lonm;->a(Lwao;)V

    .line 476
    invoke-virtual {p0}, Lonm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "EXPLICIT_CLICK:"

    .line 27286
    iget-object v1, p1, Lonp;->a:Ljava/lang/String;

    .line 477
    invoke-static {v0, p2, v1}, Lonm;->a(Ljava/lang/String;Lxvi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lonp;Lxvi;Lxvi;Lvcc;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 317
    const/4 v0, 0x2

    new-array v0, v0, [Lxvi;

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    invoke-virtual {p0, p1, v0}, Lonm;->a(Lonp;[Lxvi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-static {p2}, Lonm;->a(Lxvi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {p1, p2}, Lonp;->a(Lxvi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :cond_2
    invoke-virtual {p1, p2}, Lonp;->b(Lxvi;)V

    .line 327
    invoke-virtual {p0, p1, p4}, Lonm;->b(Lonp;Lvcc;)Lwao;

    move-result-object v0

    .line 329
    iget-object v1, v0, Lwao;->e:Lxdr;

    iput-object p3, v1, Lxdr;->a:Lxvi;

    .line 330
    iget-object v1, v0, Lwao;->e:Lxdr;

    new-array v2, v2, [Lxvi;

    aput-object p2, v2, v3

    iput-object v2, v1, Lxdr;->b:[Lxvi;

    .line 331
    invoke-virtual {p0, v0}, Lonm;->a(Lwao;)V

    .line 332
    invoke-virtual {p0}, Lonm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "ATTACH_CHILD:"

    .line 23286
    iget-object v1, p1, Lonp;->a:Ljava/lang/String;

    .line 333
    invoke-static {v0, p2, p3, v1}, Lonm;->a(Ljava/lang/String;Lxvi;Lxvi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lwao;)V
    .locals 6

    .prologue
    .line 589
    iget-object v0, p0, Lonm;->f:Lwam;

    iget-boolean v0, v0, Lwam;->d:Z

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lonm;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lonn;

    invoke-direct {v1, p0, p1}, Lonn;-><init>(Lonm;Lwao;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31628
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lonm;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31615
    iget-object v0, p0, Lonm;->f:Lwam;

    iget v0, v0, Lwam;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lonm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lonm;->f:Lwam;

    iget v1, v1, Lwam;->c:I

    if-lt v0, v1, :cond_2

    .line 31616
    invoke-virtual {p0}, Lonm;->a()V

    goto :goto_0

    .line 31621
    :cond_2
    iget-object v0, p0, Lonm;->j:Lono;

    if-nez v0, :cond_0

    iget-object v0, p0, Lonm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31626
    iget-object v0, p0, Lonm;->f:Lwam;

    iget v0, v0, Lwam;->b:I

    if-nez v0, :cond_3

    .line 31627
    invoke-virtual {p0}, Lonm;->a()V

    goto :goto_0

    .line 31632
    :cond_3
    new-instance v0, Lono;

    .line 31739
    invoke-direct {v0, p0}, Lono;-><init>(Lonm;)V

    .line 31632
    iput-object v0, p0, Lonm;->j:Lono;

    .line 31633
    iget-object v0, p0, Lonm;->e:Landroid/os/Handler;

    iget-object v1, p0, Lonm;->j:Lono;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lonm;->f:Lwam;

    iget v3, v3, Lwam;->b:I

    int-to-long v4, v3

    .line 31634
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 31633
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final a(Lonp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 747
    iget-object v1, p0, Lonm;->f:Lwam;

    iget-boolean v1, v1, Lwam;->a:Z

    if-nez v1, :cond_0

    .line 754
    :goto_0
    return v0

    .line 750
    :cond_0
    if-nez p1, :cond_1

    .line 751
    const-string v1, "InteractionLoggingData is null."

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 754
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final varargs a(Lonp;[B[Lonk;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 775
    invoke-direct {p0, p1, p3}, Lonm;->a(Lonp;[Lonk;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 782
    :goto_0
    return v0

    .line 778
    :cond_0
    invoke-static {p2}, Lonm;->b([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 779
    const-string v1, "Missing tracking params."

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final varargs a(Lonp;[Lxvi;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 788
    invoke-virtual {p0, p1}, Lonm;->a(Lonp;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    :goto_0
    return v0

    .line 791
    :cond_0
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 792
    if-eqz v3, :cond_1

    iget-object v4, v3, Lxvi;->a:[B

    .line 793
    invoke-static {v4}, Lonm;->b([B)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Lxvi;->b:I

    if-gtz v4, :cond_2

    .line 794
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid VisualElement: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 791
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 798
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Lonp;Lvcc;)Lwao;
    .locals 3

    .prologue
    .line 412
    invoke-direct {p0}, Lonm;->c()Lwao;

    move-result-object v0

    .line 413
    new-instance v1, Lxdr;

    invoke-direct {v1}, Lxdr;-><init>()V

    iput-object v1, v0, Lwao;->e:Lxdr;

    .line 414
    iget-object v1, v0, Lwao;->e:Lxdr;

    .line 24286
    iget-object v2, p1, Lonp;->a:Ljava/lang/String;

    .line 414
    iput-object v2, v1, Lxdr;->c:Ljava/lang/String;

    .line 415
    if-eqz p2, :cond_0

    .line 416
    iput-object p2, v0, Lwao;->f:Lvcc;

    .line 418
    :cond_0
    return-object v0
.end method

.method public final b(Lonp;Lonk;Lvcc;)V
    .locals 2

    .prologue
    .line 448
    const/4 v0, 0x1

    new-array v0, v0, [Lonk;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lonm;->a(Lonp;[Lonk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 25507
    :cond_0
    iget v0, p2, Lonk;->bl:I

    .line 24571
    invoke-static {v0}, Lonm;->a(I)Lxvi;

    move-result-object v0

    .line 451
    invoke-virtual {p0, p1, v0, p3}, Lonm;->a(Lonp;Lxvi;Lvcc;)V

    goto :goto_0
.end method

.method public final b(Lonp;Lxvi;Lvcc;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 523
    new-array v0, v3, [Lxvi;

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lonm;->a(Lonp;[Lxvi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 29336
    :cond_1
    invoke-static {p2}, Lonp;->c(Lxvi;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 526
    :goto_1
    if-nez v0, :cond_0

    .line 29347
    invoke-static {p2}, Lonp;->c(Lxvi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29348
    iget-object v0, p1, Lonp;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_2
    invoke-direct {p0}, Lonm;->c()Lwao;

    move-result-object v0

    .line 531
    new-instance v2, Lxve;

    invoke-direct {v2}, Lxve;-><init>()V

    iput-object v2, v0, Lwao;->a:Lxve;

    .line 532
    iget-object v2, v0, Lwao;->a:Lxve;

    new-array v3, v3, [Lxvi;

    iput-object v3, v2, Lxve;->a:[Lxvi;

    .line 533
    iget-object v2, v0, Lwao;->a:Lxve;

    iget-object v2, v2, Lxve;->a:[Lxvi;

    aput-object p2, v2, v1

    .line 534
    iget-object v1, v0, Lwao;->a:Lxve;

    .line 30286
    iget-object v2, p1, Lonp;->a:Ljava/lang/String;

    .line 534
    iput-object v2, v1, Lxve;->b:Ljava/lang/String;

    .line 535
    if-eqz p3, :cond_3

    .line 536
    iput-object p3, v0, Lwao;->f:Lvcc;

    .line 538
    :cond_3
    invoke-virtual {p0, v0}, Lonm;->a(Lwao;)V

    .line 539
    invoke-virtual {p0}, Lonm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "VISIB:"

    .line 31286
    iget-object v1, p1, Lonp;->a:Ljava/lang/String;

    .line 540
    invoke-static {v0, p2, v1}, Lonm;->a(Ljava/lang/String;Lxvi;Ljava/lang/String;)V

    goto :goto_0

    .line 29339
    :cond_4
    iget-object v0, p1, Lonp;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method final b()Z
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Lonm;->g:Landroid/content/SharedPreferences;

    const-string v1, "DebugInteractionLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Lonp;Lonk;Lvcc;)V
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0, p1}, Lonm;->a(Lonp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 28507
    :cond_0
    iget v0, p2, Lonk;->bl:I

    .line 27571
    invoke-static {v0}, Lonm;->a(I)Lxvi;

    move-result-object v0

    .line 512
    invoke-virtual {p0, p1, v0, p3}, Lonm;->b(Lonp;Lxvi;Lvcc;)V

    goto :goto_0
.end method
