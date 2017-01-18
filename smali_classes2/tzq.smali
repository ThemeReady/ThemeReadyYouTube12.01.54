.class public final Ltzq;
.super Lril;
.source "SourceFile"


# instance fields
.field private a:Ltzp;

.field private b:Ltzr;

.field private c:Z


# direct methods
.method public constructor <init>(Lrir;Ltzp;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lril;-><init>(Lrir;)V

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzp;

    iput-object v0, p0, Ltzq;->a:Ltzp;

    .line 48
    new-instance v0, Ltzr;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1076
    invoke-direct {v0, p0, v1}, Ltzr;-><init>(Ltzq;Landroid/os/Looper;)V

    .line 48
    iput-object v0, p0, Ltzq;->b:Ltzr;

    .line 49
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 71
    iget-boolean v0, p0, Ltzq;->c:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ltzq;->b:Ltzr;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ltzr;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltzq;->a:Ltzp;

    invoke-interface {v0, p2}, Ltzp;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lril;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzq;->c:Z

    .line 56
    invoke-direct {p0}, Ltzq;->i()V

    .line 57
    return-void
.end method

.method public final a(Lris;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lril;->a(Lris;)V

    .line 62
    invoke-direct {p0}, Ltzq;->i()V

    .line 63
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
