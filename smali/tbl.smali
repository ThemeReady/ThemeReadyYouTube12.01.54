.class public final Ltbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiy;

.field public b:Z

.field private c:Lzvz;

.field private d:Ltbj;

.field private e:Lmvg;

.field private f:Lmnz;

.field private g:Ltru;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lmiy;Lzvz;Ltbj;Lmvg;Lmnz;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltbl;->b:Z

    .line 49
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ltbl;->a:Lmiy;

    .line 50
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltbl;->c:Lzvz;

    .line 51
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbj;

    iput-object v0, p0, Ltbl;->d:Ltbj;

    .line 52
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    iput-object v0, p0, Ltbl;->e:Lmvg;

    .line 53
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Ltbl;->f:Lmnz;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-boolean v0, p0, Ltbl;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltbl;->g:Ltru;

    sget-object v3, Ltru;->d:Ltru;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ltbl;->c:Lzvz;

    .line 73
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    sget-object v3, Lubx;->d:Lubx;

    invoke-virtual {v0, v3}, Luco;->a(Lubx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltbl;->d:Ltbj;

    .line 74
    invoke-interface {v0}, Ltbj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1079
    iget-object v0, p0, Ltbl;->f:Lmnz;

    invoke-interface {v0}, Lmnz;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    iget v0, p0, Ltbl;->i:I

    .line 1081
    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 75
    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    return v0

    .line 1080
    :cond_1
    iget v0, p0, Ltbl;->h:I

    goto :goto_0

    .line 1084
    :cond_2
    iget-object v3, p0, Ltbl;->e:Lmvg;

    invoke-virtual {v3}, Lmvg;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 1085
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 71
    goto :goto_2
.end method

.method public final handlePlayerGeometryEvent(Lszp;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2065
    iget-object v0, p1, Lszp;->a:Ltru;

    .line 90
    iput-object v0, p0, Ltbl;->g:Ltru;

    .line 91
    return-void
.end method

.method public final handleSequencerStageEvent(Ltag;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3042
    iget-object v2, p1, Ltag;->c:Loow;

    .line 95
    if-eqz v2, :cond_0

    .line 4042
    iget-object v2, p1, Ltag;->c:Loow;

    .line 4204
    iget-object v2, v2, Loow;->a:Lxwx;

    .line 97
    iget-object v2, v2, Lxwx;->d:Lwwe;

    if-eqz v2, :cond_1

    .line 5042
    iget-object v2, p1, Ltag;->c:Loow;

    .line 5204
    iget-object v2, v2, Loow;->a:Lxwx;

    .line 98
    iget-object v2, v2, Lxwx;->d:Lwwe;

    iget-object v2, v2, Lwwe;->b:Lwwc;

    .line 100
    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, v2, Lwwc;->c:Lwvz;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lwwc;->c:Lwvz;

    iget-object v3, v3, Lwvz;->a:Lwvy;

    if-eqz v3, :cond_0

    .line 103
    iget-object v2, v2, Lwwc;->c:Lwvz;

    iget-object v2, v2, Lwvz;->a:Lwvy;

    .line 6117
    iget-object v3, v2, Lwvy;->l:Lwvw;

    if-eqz v3, :cond_2

    .line 6118
    iget-object v0, v2, Lwvy;->l:Lwvw;

    iget-object v0, v0, Lwvw;->a:Lwvx;

    move-object v2, v0

    .line 105
    :goto_1
    if-nez v2, :cond_3

    move v0, v1

    .line 107
    :goto_2
    iput v0, p0, Ltbl;->h:I

    .line 108
    if-nez v2, :cond_4

    .line 110
    :goto_3
    iput v1, p0, Ltbl;->i:I

    .line 113
    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    .line 99
    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 6121
    goto :goto_1

    .line 107
    :cond_3
    iget v0, v2, Lwvx;->b:I

    goto :goto_2

    .line 110
    :cond_4
    iget v1, v2, Lwvx;->c:I

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 65
    sget-object v1, Ltrw;->j:Ltrw;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ltbl;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    sget-object v1, Lubx;->d:Lubx;

    invoke-virtual {v0, v1}, Luco;->b(Lubx;)V

    .line 68
    :cond_0
    return-void
.end method
