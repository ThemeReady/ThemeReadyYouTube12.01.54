.class public final Leeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;


# instance fields
.field public final a:Lcmq;

.field private b:Lehs;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lxhi;


# direct methods
.method public constructor <init>(Lcmq;Lehs;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmq;

    iput-object v0, p0, Leeg;->a:Lcmq;

    .line 39
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    iput-object v0, p0, Leeg;->b:Lehs;

    .line 40
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-boolean v0, p0, Leeg;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Leeg;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leeg;->f:Lxhi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leeg;->f:Lxhi;

    iget-boolean v0, v0, Lxhi;->i:Z

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Leeg;->b:Lehs;

    iget-boolean v4, p0, Leeg;->c:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-interface {v3, v2}, Lehs;->g(Z)V

    .line 86
    return-void

    :cond_3
    move v0, v2

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcmt;Lcmt;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p2}, Lcmt;->a()Z

    move-result v0

    iput-boolean v0, p0, Leeg;->c:Z

    .line 63
    invoke-direct {p0}, Leeg;->a()V

    .line 64
    return-void
.end method

.method final handleSequencerStageEvent(Ltag;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 45
    sget-object v4, Ltrv;->e:Ltrv;

    if-eq v0, v4, :cond_0

    .line 58
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v4, p1, Ltag;->c:Loow;

    .line 49
    if-eqz v4, :cond_2

    .line 1200
    iget-object v0, v4, Loow;->g:Lxhi;

    .line 49
    :goto_1
    iput-object v0, p0, Leeg;->f:Lxhi;

    .line 50
    if-eqz v4, :cond_4

    .line 1204
    iget-object v0, v4, Loow;->a:Lxwx;

    .line 51
    iget-object v0, v0, Lxwx;->d:Lwwe;

    if-eqz v0, :cond_4

    .line 2204
    iget-object v0, v4, Loow;->a:Lxwx;

    .line 53
    iget-object v0, v0, Lxwx;->d:Lwwe;

    iget-object v0, v0, Lwwe;->b:Lwwc;

    .line 3089
    if-eqz v0, :cond_1

    iget-object v4, v0, Lwwc;->d:Lwwd;

    if-nez v4, :cond_3

    .line 52
    :cond_1
    :goto_2
    if-eqz v1, :cond_4

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Leeg;->d:Z

    .line 4038
    iget-object v0, p1, Ltag;->b:Losv;

    .line 55
    if-eqz v0, :cond_5

    .line 4915
    iget-object v0, v0, Losv;->a:Lwwk;

    iget-boolean v0, v0, Lwwk;->y:Z

    .line 56
    if-eqz v0, :cond_5

    :goto_4
    iput-boolean v2, p0, Leeg;->e:Z

    .line 57
    invoke-direct {p0}, Leeg;->a()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 3092
    :cond_3
    iget-object v0, v0, Lwwc;->d:Lwwd;

    iget-object v1, v0, Lwwd;->a:Luyq;

    goto :goto_2

    :cond_4
    move v0, v3

    .line 52
    goto :goto_3

    :cond_5
    move v2, v3

    .line 56
    goto :goto_4
.end method
