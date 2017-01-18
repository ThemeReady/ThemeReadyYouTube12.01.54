.class public final Lymi;
.super Luny;
.source "SourceFile"


# instance fields
.field private a:Lymg;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lymg;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luny;-><init>(B)V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lymi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iput-object p1, p0, Lymi;->a:Lymg;

    .line 25
    return-void
.end method


# virtual methods
.method public final onVideoStageEvent(Ltap;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 29
    sget-object v1, Ltrw;->i:Ltrw;

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lymi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lymi;->a:Lymg;

    invoke-virtual {v0}, Lymg;->a()V

    .line 34
    :cond_0
    return-void
.end method
