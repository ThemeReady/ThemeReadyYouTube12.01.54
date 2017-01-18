.class public final Lunl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luni;


# instance fields
.field public final a:Lunq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmwf;

.field public volatile d:Z

.field public volatile e:Lunw;

.field public volatile f:Lunj;

.field public g:Z

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lunq;Lmwf;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lunl;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1000
    new-instance v0, Lunm;

    invoke-direct {v0, p0}, Lunm;-><init>(Lunl;)V

    .line 30
    iput-object v0, p0, Lunl;->i:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Lunr;

    invoke-direct {v0, p0, p2}, Lunr;-><init>(Lunl;Lunq;)V

    iput-object v0, p0, Lunl;->a:Lunq;

    .line 67
    iput-object p1, p0, Lunl;->b:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p3, p0, Lunl;->c:Lmwf;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lunl;->d:Z

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-static {}, Lmjz;->a()V

    .line 92
    iget-object v0, p0, Lunl;->f:Lunj;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lunl;->f:Lunj;

    invoke-interface {v0}, Lunj;->a()V

    .line 94
    iput-object v1, p0, Lunl;->f:Lunj;

    .line 96
    :cond_0
    iput-object v1, p0, Lunl;->e:Lunw;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lunl;->g:Z

    .line 98
    iget-object v0, p0, Lunl;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 170
    :goto_0
    if-eqz v0, :cond_1

    .line 171
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 175
    :goto_1
    return-void

    .line 1166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lunl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Lunj;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lunl;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Lunl;->b()V

    .line 105
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lunl;->d:Z

    .line 82
    invoke-virtual {p0}, Lunl;->b()V

    .line 83
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lunl;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lunl;->a(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method
