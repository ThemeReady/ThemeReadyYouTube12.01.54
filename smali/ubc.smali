.class final Lubc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Luba;

.field private c:Ltrn;

.field private volatile d:Z

.field private volatile e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Loow;

.field private h:Ljava/lang/Exception;

.field private i:Losv;

.field private j:Ljava/lang/Exception;

.field private k:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Luba;Ltrn;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 680
    iput-object p1, p0, Lubc;->b:Luba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lubc;->d:Z

    .line 671
    iput-object v1, p0, Lubc;->g:Loow;

    .line 672
    iput-object v1, p0, Lubc;->h:Ljava/lang/Exception;

    .line 673
    iput-object v1, p0, Lubc;->i:Losv;

    .line 674
    iput-object v1, p0, Lubc;->j:Ljava/lang/Exception;

    .line 675
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lubc;->k:Landroid/os/ConditionVariable;

    .line 681
    iput-object p2, p0, Lubc;->c:Ltrn;

    .line 682
    iput-boolean p3, p0, Lubc;->f:Z

    .line 683
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lubc;->b:Luba;

    .line 20074
    iget-object v0, v0, Luba;->d:Landroid/os/Handler;

    .line 21000
    new-instance v1, Lube;

    invoke-direct {v1, p0, p1}, Lube;-><init>(Lubc;Ljava/lang/Exception;)V

    .line 890
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 900
    return-void
.end method

.method private final a(Loow;)V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lubc;->b:Luba;

    .line 21074
    iget-object v0, v0, Luba;->d:Landroid/os/Handler;

    .line 22000
    new-instance v1, Lubg;

    invoke-direct {v1, p0, p1}, Lubg;-><init>(Lubc;Loow;)V

    .line 916
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 925
    return-void
.end method

.method private final a(Losv;)V
    .locals 2

    .prologue
    .line 17000
    new-instance v0, Lubd;

    invoke-direct {v0, p0, p1}, Lubd;-><init>(Lubc;Losv;)V

    .line 882
    iget-object v1, p0, Lubc;->b:Luba;

    .line 17074
    iget-boolean v1, v1, Luba;->e:Z

    .line 882
    if-eqz v1, :cond_0

    .line 883
    iget-object v1, p0, Lubc;->b:Luba;

    .line 18074
    iget-object v1, v1, Luba;->d:Landroid/os/Handler;

    .line 883
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 887
    :goto_0
    return-void

    .line 885
    :cond_0
    iget-object v1, p0, Lubc;->b:Luba;

    .line 19074
    iget-object v1, v1, Luba;->d:Landroid/os/Handler;

    .line 885
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private final b()Lrzh;
    .locals 3

    .prologue
    .line 16023
    new-instance v0, Lrzh;

    invoke-direct {v0}, Lrzh;-><init>()V

    .line 828
    iget-object v1, p0, Lubc;->b:Luba;

    .line 16074
    iget-object v1, v1, Luba;->c:Ltsn;

    .line 828
    iget-object v2, p0, Lubc;->c:Ltrn;

    invoke-virtual {v1, v2, v0}, Ltsn;->a(Ltrn;Lrzi;)V

    .line 829
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 724
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lubc;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    monitor-exit p0

    return-void

    .line 724
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 708
    monitor-enter p0

    .line 709
    :try_start_0
    iget-boolean v0, p0, Lubc;->d:Z

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x0

    monitor-exit p0

    .line 717
    :goto_0
    return v0

    .line 712
    :cond_0
    iput-object p1, p0, Lubc;->e:Ljava/lang/Runnable;

    .line 716
    invoke-virtual {p0}, Lubc;->a()V

    .line 717
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 719
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 689
    iget-boolean v1, p0, Lubc;->d:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 690
    :cond_0
    iput-boolean v0, p0, Lubc;->a:Z

    .line 694
    invoke-virtual {p0}, Lubc;->a()V

    .line 697
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 732
    iget-object v0, p0, Lubc;->b:Luba;

    iget-object v0, v0, Luba;->q:Lmiy;

    new-instance v1, Ltad;

    invoke-direct {v1}, Ltad;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 734
    iget-object v0, p0, Lubc;->c:Ltrn;

    .line 2262
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 3038
    iget-object v1, v0, Lhec;->b:Ljava/lang/String;

    .line 735
    iget-boolean v0, p0, Lubc;->f:Z

    if-eqz v0, :cond_18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 736
    invoke-direct {p0}, Lubc;->b()Lrzh;

    move-result-object v2

    .line 741
    :try_start_0
    invoke-virtual {v2}, Lrzh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loow;

    iput-object v0, p0, Lubc;->g:Loow;

    .line 742
    iget-object v0, p0, Lubc;->g:Loow;

    .line 3220
    iget-object v1, v0, Loow;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    .line 749
    :goto_0
    iget-boolean v0, p0, Lubc;->f:Z

    if-eqz v0, :cond_5

    .line 750
    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    :try_start_1
    iget-object v0, p0, Lubc;->c:Ltrn;

    iget-object v2, p0, Lubc;->b:Luba;

    iget-object v2, v2, Luba;->B:Lulm;

    .line 753
    invoke-interface {v2}, Lulm;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltrn;->a(Ljava/lang/String;)Lorz;

    move-result-object v9

    .line 754
    if-eqz v9, :cond_0

    .line 755
    invoke-virtual {v9, v1}, Lorz;->a(Ljava/lang/String;)V

    .line 757
    :cond_0
    if-nez v9, :cond_4

    .line 758
    iget-object v0, p0, Lubc;->c:Ltrn;

    iget-object v2, p0, Lubc;->b:Luba;

    iget-object v2, v2, Luba;->B:Lulm;

    invoke-interface {v2}, Lulm;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltrn;->b(Ljava/lang/String;)Lory;

    move-result-object v8

    .line 760
    :goto_1
    iget-object v0, p0, Lubc;->b:Luba;

    iget-object v0, v0, Luba;->a:Ltsf;

    iget-object v2, p0, Lubc;->b:Luba;

    iget-object v2, v2, Luba;->B:Lulm;

    .line 763
    invoke-interface {v2}, Lulm;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lubc;->c:Ltrn;

    .line 3319
    iget-object v3, v3, Ltrn;->a:Lhec;

    .line 4126
    iget-object v3, v3, Lhec;->g:[B

    .line 764
    iget-object v4, p0, Lubc;->c:Ltrn;

    .line 4307
    iget-object v4, v4, Ltrn;->a:Lhec;

    .line 5224
    iget-object v4, v4, Lhec;->l:Ljava/lang/String;

    .line 765
    iget-object v5, p0, Lubc;->c:Ltrn;

    .line 5269
    iget-object v5, v5, Ltrn;->a:Lhec;

    .line 6063
    iget-object v5, v5, Lhec;->d:Ljava/lang/String;

    .line 766
    iget-object v6, p0, Lubc;->c:Ltrn;

    .line 6273
    iget-object v6, v6, Ltrn;->a:Lhec;

    .line 7085
    iget v6, v6, Lhec;->e:I

    .line 767
    const/4 v7, -0x1

    const/4 v10, 0x1

    .line 761
    invoke-virtual/range {v0 .. v10}, Ltsf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILory;Lorz;Z)Lrzh;

    move-result-object v0

    .line 773
    if-nez v11, :cond_17

    .line 774
    invoke-direct {p0}, Lubc;->b()Lrzh;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v1

    .line 777
    :goto_2
    :try_start_2
    sget-wide v2, Ltsf;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lrzh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    iput-object v0, p0, Lubc;->i:Losv;

    .line 780
    const/4 v0, 0x0

    iput-boolean v0, p0, Lubc;->d:Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_8

    .line 7833
    :goto_3
    iget-object v0, p0, Lubc;->b:Luba;

    .line 8074
    iget-boolean v0, v0, Luba;->e:Z

    .line 7833
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lubc;->f:Z

    if-eqz v0, :cond_1

    .line 7834
    iget-object v0, p0, Lubc;->i:Losv;

    if-eqz v0, :cond_6

    .line 7835
    iget-object v0, p0, Lubc;->i:Losv;

    invoke-direct {p0, v0}, Lubc;->a(Losv;)V

    .line 9945
    :cond_1
    :goto_4
    iget-object v0, p0, Lubc;->b:Luba;

    .line 10074
    invoke-virtual {v0}, Luba;->w()Lutv;

    move-result-object v0

    .line 9947
    if-eqz v0, :cond_2

    iget v2, v0, Lutv;->a:I

    if-gtz v2, :cond_7

    .line 9949
    :cond_2
    const-wide/16 v2, -0x1

    .line 8956
    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 8959
    iget-object v0, p0, Lubc;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 794
    :cond_3
    iget-boolean v0, p0, Lubc;->a:Z

    if-eqz v0, :cond_8

    .line 823
    :goto_6
    return-void

    .line 743
    :catch_0
    move-exception v0

    .line 744
    :goto_7
    invoke-direct {p0, v0}, Lubc;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_4
    move-object v8, v3

    .line 759
    goto :goto_1

    .line 781
    :catch_1
    move-exception v0

    move-object v1, v11

    .line 782
    :goto_8
    iput-object v0, p0, Lubc;->j:Ljava/lang/Exception;

    goto :goto_3

    .line 785
    :cond_5
    iget-object v0, p0, Lubc;->b:Luba;

    iget-object v0, v0, Luba;->x:Losv;

    iput-object v0, p0, Lubc;->i:Losv;

    .line 786
    if-nez v11, :cond_16

    .line 787
    invoke-direct {p0}, Lubc;->b()Lrzh;

    move-result-object v1

    goto :goto_3

    .line 7836
    :cond_6
    iget-object v0, p0, Lubc;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 7837
    iget-object v0, p0, Lubc;->j:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lubc;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 9951
    :cond_7
    iget v0, v0, Lutv;->a:I

    int-to-long v2, v0

    goto :goto_5

    .line 803
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lrzh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loow;

    iput-object v0, p0, Lubc;->g:Loow;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v12

    .line 10843
    :goto_9
    iget-object v1, p0, Lubc;->b:Luba;

    .line 11074
    iget-boolean v1, v1, Luba;->e:Z

    .line 10843
    if-nez v1, :cond_9

    .line 10844
    iget-object v1, p0, Lubc;->g:Loow;

    if-eqz v1, :cond_10

    .line 10845
    iget-object v1, p0, Lubc;->g:Loow;

    invoke-direct {p0, v1}, Lubc;->a(Loow;)V

    .line 810
    :cond_9
    :goto_a
    iget-object v1, p0, Lubc;->b:Luba;

    .line 13074
    iget-boolean v1, v1, Luba;->e:Z

    .line 810
    if-eqz v1, :cond_d

    .line 13853
    iget-object v1, p0, Lubc;->i:Losv;

    if-nez v1, :cond_a

    iget-object v1, p0, Lubc;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_11

    :cond_a
    move v1, v12

    .line 13854
    :goto_b
    iget-object v2, p0, Lubc;->g:Loow;

    if-nez v2, :cond_b

    iget-object v2, p0, Lubc;->h:Ljava/lang/Exception;

    if-eqz v2, :cond_12

    :cond_b
    move v2, v12

    .line 13855
    :goto_c
    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    :goto_d
    invoke-static {v12}, Lmjz;->b(Z)V

    .line 13857
    iget-object v1, p0, Lubc;->j:Ljava/lang/Exception;

    if-nez v1, :cond_c

    iget-object v1, p0, Lubc;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_15

    .line 13859
    :cond_c
    iget-object v1, p0, Lubc;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_14

    .line 13860
    iget-object v1, p0, Lubc;->j:Ljava/lang/Exception;

    .line 13859
    :goto_e
    invoke-direct {p0, v1}, Lubc;->a(Ljava/lang/Exception;)V

    .line 813
    :cond_d
    :goto_f
    iget-object v1, p0, Lubc;->i:Losv;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lubc;->g:Loow;

    if-eqz v1, :cond_e

    .line 13906
    iget-object v1, p0, Lubc;->b:Luba;

    .line 14074
    iget-object v1, v1, Luba;->d:Landroid/os/Handler;

    .line 15000
    new-instance v2, Lubf;

    invoke-direct {v2, p0}, Lubf;-><init>(Lubc;)V

    .line 13906
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 818
    :cond_e
    monitor-enter p0

    .line 819
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lubc;->d:Z

    .line 820
    iget-object v1, p0, Lubc;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 821
    iget-object v0, p0, Lubc;->b:Luba;

    .line 15074
    iget-object v0, v0, Luba;->d:Landroid/os/Handler;

    .line 821
    iget-object v1, p0, Lubc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    :cond_f
    monitor-exit p0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 804
    :catch_2
    move-exception v0

    .line 805
    :goto_10
    iput-object v0, p0, Lubc;->h:Ljava/lang/Exception;

    move v0, v13

    .line 806
    goto :goto_9

    .line 10846
    :cond_10
    iget-object v1, p0, Lubc;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_9

    .line 10847
    iget-object v1, p0, Lubc;->h:Ljava/lang/Exception;

    .line 11928
    iget-object v2, p0, Lubc;->b:Luba;

    .line 12074
    iget-object v2, v2, Luba;->d:Landroid/os/Handler;

    .line 13000
    new-instance v3, Lubh;

    invoke-direct {v3, p0, v1}, Lubh;-><init>(Lubc;Ljava/lang/Exception;)V

    .line 11928
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_11
    move v1, v13

    .line 13853
    goto :goto_b

    :cond_12
    move v2, v13

    .line 13854
    goto :goto_c

    :cond_13
    move v12, v13

    .line 13855
    goto :goto_d

    .line 13860
    :cond_14
    iget-object v1, p0, Lubc;->h:Ljava/lang/Exception;

    goto :goto_e

    .line 13863
    :cond_15
    iget-object v1, p0, Lubc;->g:Loow;

    invoke-direct {p0, v1}, Lubc;->a(Loow;)V

    .line 13864
    iget-boolean v1, p0, Lubc;->f:Z

    if-eqz v1, :cond_d

    .line 13865
    iget-object v1, p0, Lubc;->i:Losv;

    invoke-direct {p0, v1}, Lubc;->a(Losv;)V

    goto :goto_f

    .line 804
    :catch_3
    move-exception v0

    goto :goto_10

    .line 781
    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v1, v11

    goto/16 :goto_8

    :catch_6
    move-exception v0

    goto/16 :goto_8

    :catch_7
    move-exception v0

    move-object v1, v11

    goto/16 :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_8

    .line 743
    :catch_9
    move-exception v0

    goto/16 :goto_7

    :cond_16
    move-object v1, v11

    goto/16 :goto_3

    :cond_17
    move-object v1, v11

    goto/16 :goto_2

    :cond_18
    move-object v11, v3

    goto/16 :goto_0
.end method
