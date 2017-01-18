.class Lrmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhs;


# instance fields
.field private synthetic a:Lrma;


# direct methods
.method constructor <init>(Lrma;)V
    .locals 0

    .prologue
    .line 2521
    iput-object p1, p0, Lrmn;->a:Lrma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2533
    return-void
.end method

.method final a(I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2607
    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 14157
    iget-boolean v0, v0, Lrma;->q:Z

    .line 2607
    if-nez v0, :cond_2

    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 15157
    iget-object v0, v0, Lrma;->A:Loqs;

    .line 2607
    if-eqz v0, :cond_2

    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 16157
    iget-object v0, v0, Lrma;->B:Loqs;

    .line 2608
    if-eqz v0, :cond_2

    move v0, v1

    .line 2609
    :goto_0
    iget-object v3, p0, Lrmn;->a:Lrma;

    .line 17157
    iget-boolean v3, v3, Lrma;->q:Z

    .line 2609
    if-eqz v3, :cond_3

    iget-object v3, p0, Lrmn;->a:Lrma;

    .line 18157
    iget-object v3, v3, Lrma;->B:Loqs;

    .line 2609
    if-eqz v3, :cond_3

    .line 2610
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 2611
    :cond_0
    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 19157
    iget-object v1, v0, Lrma;->d:Lrki;

    .line 2611
    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 20157
    iget-object v2, v0, Lrma;->A:Loqs;

    .line 2612
    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 21157
    iget-object v3, v0, Lrma;->B:Loqs;

    .line 2613
    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 22157
    iget-object v0, v0, Lrma;->z:Lror;

    .line 23116
    iget-object v4, v0, Lror;->c:Loqs;

    .line 2614
    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 23157
    iget-object v0, v0, Lrma;->z:Lror;

    .line 24124
    iget-object v5, v0, Lror;->d:[Losk;

    .line 2615
    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 24157
    iget-object v0, v0, Lrma;->z:Lror;

    .line 25132
    iget-object v6, v0, Lror;->e:[Loqq;

    .line 2616
    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 25157
    iget-object v0, v0, Lrma;->C:Lrnw;

    .line 2618
    iget-wide v8, v0, Lrnw;->b:J

    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 26157
    iget-object v0, v0, Lrma;->C:Lrnw;

    .line 2619
    iget v10, v0, Lrnw;->c:I

    move v7, p1

    .line 2611
    invoke-interface/range {v1 .. v10}, Lrki;->a(Loqs;Loqs;Loqs;[Losk;[Loqq;IJI)V

    .line 2621
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2608
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2609
    goto :goto_1
.end method

.method public final a(ILhhv;IJ)V
    .locals 6

    .prologue
    .line 2582
    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 5438
    iget-object v0, v0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2582
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 6157
    iget-object v0, v0, Lrma;->l:Losm;

    .line 2583
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 7157
    iget-object v0, v0, Lrma;->z:Lror;

    .line 2583
    if-nez v0, :cond_1

    .line 2604
    :cond_0
    :goto_0
    return-void

    .line 2586
    :cond_1
    invoke-static {p3}, Lrpb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2589
    iget-object v0, p2, Lhhv;->a:Ljava/lang/String;

    .line 2590
    iget-object v1, p0, Lrmn;->a:Lrma;

    .line 8157
    iget-object v1, v1, Lrma;->l:Losm;

    .line 2592
    invoke-static {v0}, Loss;->a(Ljava/lang/String;)I

    move-result v2

    .line 2593
    invoke-static {v0}, Loss;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8403
    iget-object v0, v1, Losm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 9114
    iget-object v4, v0, Loqs;->a:Lvsj;

    iget v4, v4, Lvsj;->a:I

    .line 8404
    if-ne v4, v2, :cond_2

    .line 9217
    iget-object v4, v0, Loqs;->a:Lvsj;

    iget-object v4, v4, Lvsj;->m:Ljava/lang/String;

    .line 8404
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2590
    :goto_1
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 2594
    invoke-virtual {v0}, Loqs;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2595
    iget-object v1, p0, Lrmn;->a:Lrma;

    .line 10157
    iput-object v0, v1, Lrma;->A:Loqs;

    .line 2596
    iget-object v0, p0, Lrmn;->a:Lrma;

    iget-object v1, p0, Lrmn;->a:Lrma;

    .line 11157
    iget-object v1, v1, Lrma;->g:Lrnx;

    .line 2597
    invoke-virtual {v1, p4, p5}, Lrnx;->a(J)Lrnw;

    move-result-object v1

    .line 12157
    iput-object v1, v0, Lrma;->C:Lrnw;

    .line 2603
    :goto_2
    invoke-virtual {p0, p3}, Lrmn;->a(I)V

    goto :goto_0

    .line 8408
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2598
    :cond_4
    invoke-virtual {v0}, Loqs;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2599
    iget-object v1, p0, Lrmn;->a:Lrma;

    .line 13157
    iput-object v0, v1, Lrma;->B:Loqs;

    goto :goto_2
.end method

.method public a(ILjava/io/IOException;)V
    .locals 3

    .prologue
    .line 2561
    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 3438
    iget-object v0, v0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2561
    if-eq p1, v0, :cond_0

    .line 2568
    :goto_0
    return-void

    .line 2564
    :cond_0
    iget-object v0, p0, Lrmn;->a:Lrma;

    .line 2566
    invoke-virtual {v0}, Lrma;->f()J

    move-result-wide v0

    iget-object v2, p0, Lrmn;->a:Lrma;

    .line 4157
    iget-object v2, v2, Lrma;->b:Lmnz;

    .line 2565
    invoke-static {p2, v0, v1, v2}, Lrkk;->a(Ljava/io/IOException;JLmnz;)Lrpg;

    move-result-object v0

    .line 2567
    iget-object v1, p0, Lrmn;->a:Lrma;

    .line 5157
    iget-object v1, v1, Lrma;->d:Lrki;

    .line 2567
    invoke-interface {v1, v0}, Lrki;->a(Lrpg;)V

    goto :goto_0
.end method
