.class public final Ltof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltod;

.field public final b:Ltoi;

.field public final c:Ltoe;

.field public final d:Ltoh;

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ltod;Ltoi;Ljava/util/concurrent/Executor;Ltoe;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltof;->g:Z

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltod;

    iput-object v0, p0, Ltof;->a:Ltod;

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoi;

    iput-object v0, p0, Ltof;->b:Ltoi;

    .line 35
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltof;->h:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    iput-object v0, p0, Ltof;->c:Ltoe;

    .line 37
    new-instance v0, Ltoh;

    .line 1116
    invoke-direct {v0, p0}, Ltoh;-><init>(Ltof;)V

    .line 37
    iput-object v0, p0, Ltof;->d:Ltoh;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 73
    iget-object v0, p0, Ltof;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ltog;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ltog;-><init>(Ltof;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 50
    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 52
    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    .line 4055
    iget-object v1, v0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->m:Lwvl;

    if-eqz v1, :cond_2

    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->m:Lwvl;

    iget-boolean v0, v0, Lwvl;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4108
    :goto_0
    iget-boolean v1, p0, Ltof;->e:Z

    if-eq v0, v1, :cond_0

    .line 4109
    iput-boolean v0, p0, Ltof;->e:Z

    .line 4110
    if-nez v0, :cond_0

    .line 4111
    iget-object v0, p0, Ltof;->a:Ltod;

    invoke-interface {v0}, Ltod;->a()V

    .line 5076
    :cond_0
    iget-object v0, p1, Ltap;->b:Losv;

    .line 54
    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->U()Z

    move-result v0

    iput-boolean v0, p0, Ltof;->f:Z

    .line 56
    :cond_1
    return-void

    .line 4055
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
