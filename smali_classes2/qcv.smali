.class final Lqcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuf;


# instance fields
.field private synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lqcv;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1461
    iget-object v0, p0, Lqcv;->a:Lqcr;

    .line 2127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1461
    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lqcv;->a:Lqcr;

    const v1, 0x7f110255

    invoke-virtual {v0, v1}, Lqcr;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1463
    iget-object v1, p0, Lqcv;->a:Lqcr;

    invoke-virtual {v1}, Lqcr;->f()Lgb;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1464
    iget-object v1, p0, Lqcv;->a:Lqcr;

    iget-object v1, v1, Lqcr;->aa:Lpsq;

    const/4 v2, 0x1

    iget-object v3, p0, Lqcv;->a:Lqcr;

    .line 3127
    iget v3, v3, Lqcr;->az:I

    .line 1464
    invoke-virtual {v1, v2, v3, v0, v4}, Lpsq;->a(IILjava/lang/String;Z)V

    .line 1470
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1474
    iget-object v0, p0, Lqcv;->a:Lqcr;

    .line 4127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1474
    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Lqcv;->a:Lqcr;

    iget-object v0, v0, Lqcr;->aa:Lpsq;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lqcv;->a:Lqcr;

    .line 5127
    iget v3, v3, Lqcr;->az:I

    .line 1475
    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lpsq;->a([I)V

    .line 1477
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Lqcv;->a:Lqcr;

    .line 6127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1485
    return-void
.end method
