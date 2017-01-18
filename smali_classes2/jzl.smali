.class final Ljzl;
.super Ljyv;
.source "SourceFile"

# interfaces
.implements Ljzg;
.implements Ljzh;
.implements Lkbx;


# static fields
.field private static volatile i:Ljzl;


# instance fields
.field public d:Z

.field public e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Lkcp;

.field public g:Lkcr;

.field public h:Lkcd;


# direct methods
.method private constructor <init>(Lkdz;Landroid/app/Application;Lkcr;)V
    .locals 2

    .prologue
    .line 71
    sget v0, Lkaj;->a:I

    invoke-direct {p0, p1, p2, v0}, Ljyv;-><init>(Lkdz;Landroid/app/Application;I)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzl;->d:Z

    .line 61
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Ljzl;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    iput-object p3, p0, Ljzl;->g:Lkcr;

    .line 73
    new-instance v0, Lkcp;

    invoke-direct {v0, p2}, Lkcp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljzl;->f:Lkcp;

    .line 74
    invoke-static {p2}, Lkak;->b(Landroid/app/Application;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Ljzl;->h:Lkcd;

    .line 75
    return-void
.end method

.method static a(Lkdz;Landroid/app/Application;)Ljzl;
    .locals 3

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkfu;->b(Z)V

    .line 47
    sget-object v0, Ljzl;->i:Ljzl;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Ljzl;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Ljzl;->i:Ljzl;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljzl;

    new-instance v2, Lkcr;

    invoke-direct {v2}, Lkcr;-><init>()V

    invoke-direct {v0, p0, p1, v2}, Ljzl;-><init>(Lkdz;Landroid/app/Application;Lkcr;)V

    sput-object v0, Ljzl;->i:Ljzl;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Ljzl;->i:Ljzl;

    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lkbi;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljzm;

    invoke-direct {v1, p0, p1, p2}, Ljzm;-><init>(Ljzl;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 3105
    iget-object v0, p0, Ljzl;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3107
    :try_start_0
    iget-boolean v0, p0, Ljzl;->d:Z

    if-eqz v0, :cond_0

    .line 4049
    iget-object v0, p0, Ljyv;->b:Landroid/app/Application;

    .line 3108
    invoke-static {v0}, Ljzi;->a(Landroid/app/Application;)Ljzi;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljzi;->b(Ljyy;)V

    .line 3109
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzl;->d:Z

    .line 3110
    iget-object v0, p0, Ljzl;->f:Lkcp;

    .line 4084
    iget-object v0, v0, Lkcp;->a:Lkdw;

    .line 5069
    iget-object v0, v0, Lkdw;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3113
    :cond_0
    iget-object v0, p0, Ljzl;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3114
    return-void

    .line 3113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljzl;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljzl;->a(II)V

    .line 85
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Ljzl;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1095
    :try_start_0
    iget-boolean v0, p0, Ljzl;->d:Z

    if-nez v0, :cond_0

    .line 2049
    iget-object v0, p0, Ljyv;->b:Landroid/app/Application;

    .line 1096
    invoke-static {v0}, Ljzi;->a(Landroid/app/Application;)Ljzi;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljzi;->a(Ljyy;)V

    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    :cond_0
    iget-object v0, p0, Ljzl;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1101
    return-void

    .line 1100
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljzl;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljzl;->a(II)V

    .line 90
    return-void
.end method
