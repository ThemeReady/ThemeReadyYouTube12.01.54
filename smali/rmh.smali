.class final Lrmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorz;

.field private synthetic c:Lrgy;

.field private synthetic d:Lrma;


# direct methods
.method constructor <init>(Lrma;ILorz;Lrgy;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lrmh;->d:Lrma;

    iput p2, p0, Lrmh;->a:I

    iput-object p3, p0, Lrmh;->b:Lorz;

    iput-object p4, p0, Lrmh;->c:Lrgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 536
    iget-object v0, p0, Lrmh;->d:Lrma;

    .line 3438
    iget-object v0, v0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 536
    iget v1, p0, Lrmh;->a:I

    if-eq v0, v1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lrmh;->d:Lrma;

    iget-object v1, p0, Lrmh;->b:Lorz;

    iget-object v2, p0, Lrmh;->c:Lrgy;

    .line 4561
    invoke-static {}, Lmjz;->a()V

    .line 4562
    invoke-virtual {v0}, Lrma;->s()V

    .line 5184
    iget-object v3, v1, Lorz;->d:Losb;

    .line 4563
    iput-object v3, v0, Lrma;->p:Losb;

    .line 4564
    sget-object v3, Losm;->m:Losm;

    iput-object v3, v0, Lrma;->l:Losm;

    .line 4565
    invoke-virtual {v0}, Lrma;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6105
    iget-object v3, v1, Lorz;->f:Ljava/lang/String;

    .line 4568
    iput-object v3, v0, Lrma;->s:Ljava/lang/String;

    .line 6164
    iget-object v1, v1, Lorz;->c:Lwun;

    iget-boolean v1, v1, Lwun;->i:Z

    .line 4569
    if-eqz v1, :cond_2

    iget-object v1, v0, Lrma;->i:Lrqc;

    if-eqz v1, :cond_2

    .line 4570
    invoke-virtual {v0}, Lrma;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lrma;->a(I)V

    .line 4571
    invoke-virtual {v0}, Lrma;->r()V

    .line 6818
    :cond_2
    iget-object v1, v2, Lrgy;->a:Lrha;

    .line 4574
    iput-object v1, v0, Lrma;->u:Lrha;

    .line 6822
    iget-object v1, v2, Lrgy;->b:Lrha;

    .line 4575
    iput-object v1, v0, Lrma;->v:Lrha;

    .line 4576
    invoke-virtual {v0}, Lrma;->u()Lhfi;

    move-result-object v1

    .line 4577
    const/4 v2, 0x2

    new-array v2, v2, [Lhgu;

    iput-object v2, v0, Lrma;->t:[Lhgu;

    .line 4578
    iget-object v2, v0, Lrma;->t:[Lhgu;

    const/4 v3, 0x1

    iget-object v4, v0, Lrma;->u:Lrha;

    iget-object v5, v0, Lrma;->p:Losb;

    .line 4581
    invoke-virtual {v5}, Losb;->B()Z

    move-result v5

    .line 4578
    invoke-virtual {v0, v1, v4, v5, v6}, Lrma;->a(Lhfi;Lhht;ZZ)Lhgu;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4583
    iget-object v2, v0, Lrma;->t:[Lhgu;

    iget-object v3, v0, Lrma;->v:Lrha;

    invoke-virtual {v0, v1, v3}, Lrma;->a(Lhfi;Lhht;)Lhgu;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4585
    iget-object v1, v0, Lrma;->t:[Lhgu;

    invoke-virtual {v0, v1}, Lrma;->a([Lhgu;)[Lhgu;

    .line 4586
    iget-object v1, v0, Lrma;->t:[Lhgu;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrma;->a([Lhgu;J)V

    goto :goto_0
.end method
