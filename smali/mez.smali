.class public final Lmez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmdt;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method private constructor <init>(Lmdt;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmez;->a:Lmdt;

    .line 31
    iput-object p2, p0, Lmez;->b:Lzvz;

    .line 33
    iput-object p3, p0, Lmez;->c:Lzvz;

    .line 35
    iput-object p4, p0, Lmez;->d:Lzvz;

    .line 36
    return-void
.end method

.method public static a(Lmdt;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lmez;

    invoke-direct {v0, p0, p1, p2, p3}, Lmez;-><init>(Lmdt;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1040
    iget-object v0, p0, Lmez;->b:Lzvz;

    .line 1042
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmez;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iget-object v2, p0, Lmez;->d:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1381
    new-instance v3, Lmsl;

    new-instance v4, Lmss;

    .line 1391
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    new-instance v6, Lmim;

    const-string v7, "ScheduledTaskProto"

    invoke-direct {v6, v7}, Lmim;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    new-instance v6, Lmih;

    const-string v7, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    invoke-direct {v6, v0, v7, v5}, Lmih;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1382
    invoke-direct {v4, v6}, Lmss;-><init>(Lmin;)V

    const/4 v0, 0x1

    new-instance v5, Lmyp;

    const-string v6, "taskSched"

    invoke-direct {v5, v6}, Lmyp;-><init>(Ljava/lang/String;)V

    .line 1383
    invoke-static {v0, v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1, v2}, Lmsl;-><init>(Lmip;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Ljava/util/concurrent/Executor;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsl;

    .line 12
    return-object v0
.end method
