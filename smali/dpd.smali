.class public final Ldpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lphd;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/lang/Runnable;

.field private d:Lpkf;

.field private e:Z

.field private f:Loky;

.field private g:Lmtt;

.field private h:Lpkj;


# direct methods
.method public constructor <init>(Lphd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lpkf;ZLoky;Lmtt;Lpkj;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphd;

    iput-object v0, p0, Ldpd;->a:Lphd;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldpd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldpd;->c:Ljava/lang/Runnable;

    .line 47
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkf;

    iput-object v0, p0, Ldpd;->d:Lpkf;

    .line 48
    iput-boolean p5, p0, Ldpd;->e:Z

    .line 49
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldpd;->f:Loky;

    .line 50
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldpd;->g:Lmtt;

    .line 51
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    iput-object v0, p0, Ldpd;->h:Lpkj;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 10

    .prologue
    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lvds;->bo:Lvbt;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ldpb;

    iget-object v1, p0, Ldpd;->a:Lphd;

    iget-object v2, p0, Ldpd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ldpd;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Ldpd;->d:Lpkf;

    iget-boolean v6, p0, Ldpd;->e:Z

    iget-object v7, p0, Ldpd;->f:Loky;

    iget-object v8, p0, Ldpd;->g:Lmtt;

    iget-object v9, p0, Ldpd;->h:Lpkj;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Ldpb;-><init>(Lphd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lpkf;Lvds;ZLoky;Lmtt;Lpkj;)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
