.class public final Ledl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;


# instance fields
.field public final a:Lcmq;

.field private b:Ledm;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ledm;Lcmq;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ledl;->b:Ledm;

    .line 40
    iput-object p2, p0, Ledl;->a:Lcmq;

    .line 41
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Ledl;->b:Ledm;

    iget-boolean v0, p0, Ledl;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ledl;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ledm;->e(Z)V

    .line 75
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcmt;Lcmt;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p2}, Lcmt;->a()Z

    move-result v0

    iput-boolean v0, p0, Ledl;->c:Z

    .line 58
    invoke-direct {p0}, Ledl;->a()V

    .line 59
    return-void
.end method

.method final handleSequencerStageEvent(Ltag;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 46
    sget-object v1, Ltrv;->e:Ltrv;

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v0, p1, Ltag;->b:Losv;

    .line 50
    if-eqz v0, :cond_1

    .line 1910
    iget-object v0, v0, Losv;->a:Lwwk;

    iget-boolean v0, v0, Lwwk;->x:Z

    .line 51
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ledl;->d:Z

    .line 52
    invoke-direct {p0}, Ledl;->a()V

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
