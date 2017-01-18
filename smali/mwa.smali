.class public final Lmwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public b:Z

.field private c:Lmwb;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lmwc;

    .line 1052
    invoke-static {}, Lmjz;->a()V

    .line 1053
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lmwc;-><init>(Landroid/os/MessageQueue;)V

    invoke-direct {p0, v0}, Lmwa;-><init>(Lmwb;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lmwb;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwb;

    iput-object v0, p0, Lmwa;->c:Lmwb;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lmjz;->a()V

    .line 1064
    iget-boolean v0, p0, Lmwa;->a:Z

    if-nez v0, :cond_0

    .line 1065
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-nez v0, :cond_2

    .line 82
    :goto_1
    return-void

    .line 1067
    :cond_0
    iget-boolean v0, p0, Lmwa;->b:Z

    if-nez v0, :cond_1

    .line 1068
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwa;->b:Z

    .line 1069
    iget-object v0, p0, Lmwa;->c:Lmwb;

    invoke-interface {v0}, Lmwb;->a()Z

    move-result v0

    iput-boolean v0, p0, Lmwa;->d:Z

    .line 1071
    :cond_1
    iget-boolean v0, p0, Lmwa;->d:Z

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lmwa;->c:Lmwb;

    invoke-interface {v0}, Lmwb;->b()V

    goto :goto_1
.end method
