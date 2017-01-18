.class final Lqcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvf;


# instance fields
.field public final synthetic a:Lqcr;

.field private b:I


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 1

    .prologue
    .line 1831
    iput-object p1, p0, Lqcz;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1832
    const/4 v0, 0x5

    iput v0, p0, Lqcz;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1847
    iget-object v0, p0, Lqcz;->a:Lqcr;

    invoke-static {v0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1863
    :goto_0
    return-void

    .line 1850
    :cond_0
    iget v0, p0, Lqcz;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqcz;->b:I

    .line 1851
    iget v0, p0, Lqcz;->b:I

    const/16 v1, 0x45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stop stream failed: status="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", attemptsRemaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1852
    iget v0, p0, Lqcz;->b:I

    if-gtz v0, :cond_1

    .line 1853
    iget-object v0, p0, Lqcz;->a:Lqcr;

    .line 4127
    invoke-virtual {v0}, Lqcr;->v()V

    goto :goto_0

    .line 1856
    :cond_1
    iget-object v0, p0, Lqcz;->a:Lqcr;

    iget-object v0, v0, Lqcr;->ae:Landroid/os/Handler;

    new-instance v1, Lqda;

    invoke-direct {v1, p0, p0}, Lqda;-><init>(Lqcz;Lpvf;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Lwks;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1836
    iget-object v0, p0, Lqcz;->a:Lqcr;

    invoke-static {v0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1843
    :goto_0
    return-void

    .line 1839
    :cond_0
    iget-object v0, p0, Lqcz;->a:Lqcr;

    iget-object v2, v0, Lqcr;->c:Lqcn;

    .line 2414
    iget v0, v2, Lqcn;->a:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    iget v0, v2, Lqcn;->a:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    iget v0, v2, Lqcn;->a:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    iget v0, v2, Lqcn;->a:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 2419
    iput-boolean v1, v2, Lqcn;->e:Z

    .line 2420
    invoke-virtual {v2}, Lqcn;->e()V

    .line 1840
    iget-object v0, p0, Lqcz;->a:Lqcr;

    .line 3127
    iput-object p1, v0, Lqcr;->aH:Lwks;

    .line 1842
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stream stopped: endscreenRenderer="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2414
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
