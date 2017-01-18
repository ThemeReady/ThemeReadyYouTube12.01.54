.class public final Lptx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Landroid/os/Handler;

.field public e:Lpuf;

.field public f:Z

.field public g:J

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lptx;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lptx;->d:Landroid/os/Handler;

    .line 50
    new-instance v0, Lpty;

    invoke-direct {v0, p0}, Lpty;-><init>(Lptx;)V

    iput-object v0, p0, Lptx;->h:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Lptz;

    invoke-direct {v0, p0}, Lptz;-><init>(Lptx;)V

    iput-object v0, p0, Lptx;->i:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lpua;

    invoke-direct {v0, p0}, Lpua;-><init>(Lptx;)V

    iput-object v0, p0, Lptx;->j:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Lpub;

    invoke-direct {v0, p0}, Lpub;-><init>(Lptx;)V

    iput-object v0, p0, Lptx;->k:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lpuc;

    invoke-direct {v0, p0}, Lpuc;-><init>(Lptx;)V

    iput-object v0, p0, Lptx;->l:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lpud;

    invoke-direct {v0, p0}, Lpud;-><init>(Lptx;)V

    iput-object v0, p0, Lptx;->m:Landroid/content/BroadcastReceiver;

    .line 112
    new-instance v0, Lpue;

    invoke-direct {v0, p0}, Lpue;-><init>(Lptx;)V

    iput-object v0, p0, Lptx;->n:Landroid/content/BroadcastReceiver;

    .line 124
    iput-object p1, p0, Lptx;->b:Landroid/content/Context;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lptx;->c:Z

    .line 126
    return-void
.end method
