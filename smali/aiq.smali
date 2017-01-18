.class final Laiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiv;


# instance fields
.field public final a:Lais;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Laiv;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Laiv;)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Laiq;->c:Laiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lais;

    invoke-direct {v0}, Lais;-><init>()V

    iput-object v0, p0, Laiq;->a:Lais;

    .line 1029
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2028
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 89
    :goto_0
    iput-object v0, p0, Laiq;->d:Ljava/util/concurrent/Executor;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laiq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    new-instance v0, Lair;

    invoke-direct {v0, p0}, Lair;-><init>(Laiq;)V

    iput-object v0, p0, Laiq;->e:Ljava/lang/Runnable;

    return-void

    .line 1033
    :cond_0
    sget-object v0, Lkm;->b:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Laiq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Laiq;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laiq;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    :cond_0
    return-void
.end method

.method private final a(Lait;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Laiq;->a:Lais;

    invoke-virtual {v0, p1}, Lais;->b(Lait;)V

    .line 121
    invoke-direct {p0}, Laiq;->a()V

    .line 122
    return-void
.end method

.method private final b(Lait;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laiq;->a:Lais;

    invoke-virtual {v0, p1}, Lais;->a(Lait;)V

    .line 126
    invoke-direct {p0}, Laiq;->a()V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lait;->a(IILjava/lang/Object;)Lait;

    move-result-object v0

    invoke-direct {p0, v0}, Laiq;->b(Lait;)V

    .line 100
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lait;->a(III)Lait;

    move-result-object v0

    invoke-direct {p0, v0}, Laiq;->a(Lait;)V

    .line 112
    return-void
.end method

.method public final a(IIIII)V
    .locals 7

    .prologue
    .line 105
    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lait;->a(IIIIIILjava/lang/Object;)Lait;

    move-result-object v0

    invoke-direct {p0, v0}, Laiq;->b(Lait;)V

    .line 107
    return-void
.end method

.method public final a(Laiy;)V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lait;->a(IILjava/lang/Object;)Lait;

    move-result-object v0

    invoke-direct {p0, v0}, Laiq;->a(Lait;)V

    .line 117
    return-void
.end method
