.class public final Ltos;
.super Lmhr;
.source "SourceFile"


# instance fields
.field public final d:Lmiy;

.field public final e:Luco;

.field private f:Lvds;

.field private g:Lumg;

.field private h:Ltot;


# direct methods
.method public constructor <init>(Lmiy;Luco;Lvds;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ltos;->d:Lmiy;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Ltos;->e:Luco;

    .line 37
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ltos;->f:Lvds;

    .line 38
    return-void
.end method


# virtual methods
.method final a(Lumg;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 73
    iget-object v0, p0, Ltos;->h:Ltot;

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Ltos;->g:Lumg;

    .line 80
    iget-object v0, p0, Ltos;->e:Luco;

    invoke-virtual {v0}, Luco;->n()J

    move-result-wide v4

    .line 81
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Ltos;->f:Lvds;

    .line 88
    invoke-static {v0}, Ltpf;->a(Lvds;)Lwup;

    move-result-object v0

    .line 93
    iget v1, v0, Lwup;->c:I

    if-ltz v1, :cond_2

    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lwup;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 107
    :goto_1
    iget-object v0, p0, Ltos;->g:Lumg;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ltot;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltot;-><init>(Ltos;JJ)V

    iput-object v0, p0, Ltos;->h:Ltot;

    .line 109
    iget-object v0, p0, Ltos;->g:Lumg;

    iget-object v1, p0, Ltos;->h:Ltot;

    invoke-interface {v0, v1}, Lumg;->a(Lumh;)V

    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lwup;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 104
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ltos;->d:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Ltos;->g:Lumg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltos;->h:Ltot;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ltos;->g:Lumg;

    iget-object v1, p0, Ltos;->h:Ltot;

    invoke-interface {v0, v1}, Lumg;->b(Lumh;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 66
    sget-object v1, Ltrw;->c:Ltrw;

    invoke-virtual {v0, v1}, Ltrw;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p1, Ltap;->d:Lumg;

    .line 67
    invoke-virtual {p0, v0}, Ltos;->a(Lumg;)V

    .line 69
    :cond_0
    return-void
.end method
