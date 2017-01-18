.class public Lijq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liit;

.field public final c:Liiu;

.field public final d:Liyq;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lijd;

.field public final h:Liiz;

.field public final i:Lizd;

.field private j:Ljak;


# direct methods
.method private constructor <init>(Landroid/content/Context;Liit;Liiu;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lijq;->a:Landroid/content/Context;

    iput-object p2, p0, Lijq;->b:Liit;

    iput-object v3, p0, Lijq;->c:Liiu;

    iput-object p4, p0, Lijq;->e:Landroid/os/Looper;

    iget-object v0, p0, Lijq;->b:Liit;

    iget-object v1, p0, Lijq;->c:Liiu;

    .line 1000
    new-instance v2, Liyq;

    invoke-direct {v2, v0, v1}, Liyq;-><init>(Liit;Liiu;)V

    .line 0
    iput-object v2, p0, Lijq;->d:Liyq;

    new-instance v0, Ljan;

    invoke-direct {v0, p0}, Ljan;-><init>(Lijq;)V

    iput-object v0, p0, Lijq;->g:Lijd;

    iget-object v0, p0, Lijq;->a:Landroid/content/Context;

    invoke-static {v0}, Ljak;->a(Landroid/content/Context;)Ljak;

    move-result-object v0

    iput-object v0, p0, Lijq;->j:Ljak;

    iget-object v0, p0, Lijq;->j:Ljak;

    .line 2000
    iget-object v0, v0, Ljak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 0
    iput v0, p0, Lijq;->f:I

    iput-object v3, p0, Lijq;->h:Liiz;

    iput-object v3, p0, Lijq;->i:Lizd;

    iget-object v0, p0, Lijq;->j:Ljak;

    invoke-virtual {v0, p0}, Ljak;->a(Lijq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liit;Ljbd;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lijq;-><init>(Landroid/content/Context;Liit;Liiu;Landroid/os/Looper;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILiyu;)Liyu;
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p2}, Liyu;->f()V

    iget-object v0, p0, Lijq;->j:Ljak;

    .line 3000
    new-instance v1, Liyn;

    invoke-direct {v1, p1, p2}, Liyn;-><init>(ILiyu;)V

    iget-object v2, v0, Ljak;->i:Landroid/os/Handler;

    iget-object v3, v0, Ljak;->i:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Ljba;

    iget-object v0, v0, Ljak;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Ljba;-><init>(Liyl;ILijq;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-object p2
.end method
