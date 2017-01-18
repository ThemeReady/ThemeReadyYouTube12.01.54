.class final Lult;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:J

.field public c:J

.field public final synthetic d:Lulq;


# direct methods
.method public constructor <init>(Lulq;)V
    .locals 1

    .prologue
    .line 1812
    iput-object p1, p0, Lult;->d:Lulq;

    .line 1813
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2000
    new-instance v0, Lulu;

    invoke-direct {v0, p0}, Lulu;-><init>(Lult;)V

    .line 1814
    iput-object v0, p0, Lult;->a:Ljava/lang/Runnable;

    .line 1815
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Lult;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lult;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1852
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lult;->c:J

    .line 1853
    iget-object v0, p0, Lult;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lult;->post(Ljava/lang/Runnable;)Z

    .line 1854
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1857
    iget-object v0, p0, Lult;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lult;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1858
    return-void
.end method
