.class final Ljzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lkad;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljzi;

.field public final g:Ljzg;

.field public final h:Ljzh;


# direct methods
.method constructor <init>(Lkad;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lkbi;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Ljzi;->a(Landroid/app/Application;)Ljzi;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Ljzy;-><init>(Lkad;Ljava/util/concurrent/ScheduledExecutorService;Ljzi;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lkad;Ljava/util/concurrent/ScheduledExecutorService;Ljzi;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljzy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljzz;

    invoke-direct {v0, p0}, Ljzz;-><init>(Ljzy;)V

    iput-object v0, p0, Ljzy;->g:Ljzg;

    .line 76
    new-instance v0, Lkab;

    invoke-direct {v0, p0}, Lkab;-><init>(Ljzy;)V

    iput-object v0, p0, Ljzy;->h:Ljzh;

    .line 49
    iput-object p1, p0, Ljzy;->b:Lkad;

    .line 50
    iput-object p2, p0, Ljzy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Ljzy;->f:Ljzi;

    .line 52
    return-void
.end method
