.class final Luan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Luai;

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
.method public constructor <init>(Luai;Ltrn;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 852
    iput-object p1, p0, Luan;->b:Luai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840
    const/4 v0, 0x1

    iput-boolean v0, p0, Luan;->d:Z

    .line 843
    iput-object v1, p0, Luan;->g:Loow;

    .line 844
    iput-object v1, p0, Luan;->h:Ljava/lang/Exception;

    .line 845
    iput-object v1, p0, Luan;->i:Losv;

    .line 846
    iput-object v1, p0, Luan;->j:Ljava/lang/Exception;

    .line 847
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Luan;->k:Landroid/os/ConditionVariable;

    .line 853
    iput-object p2, p0, Luan;->c:Ltrn;

    .line 854
    iput-boolean p3, p0, Luan;->f:Z

    .line 855
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Luan;->b:Luai;

    .line 15085
    iget-object v0, v0, Luai;->i:Landroid/os/Handler;

    .line 16000
    new-instance v1, Luaq;

    invoke-direct {v1, p0, p1}, Luaq;-><init>(Luan;Ljava/lang/Exception;)V

    .line 1035
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1045
    return-void
.end method

.method private final a(Loow;)V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Luan;->b:Luai;

    .line 16085
    iget-object v0, v0, Luai;->i:Landroid/os/Handler;

    .line 17000
    new-instance v1, Luas;

    invoke-direct {v1, p0, p1}, Luas;-><init>(Luan;Loow;)V

    .line 1061
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1069
    return-void
.end method

.method private final a(Losv;)V
    .locals 2

    .prologue
    .line 12000
    new-instance v0, Luao;

    invoke-direct {v0, p0, p1}, Luao;-><init>(Luan;Losv;)V

    .line 1027
    iget-object v1, p0, Luan;->b:Luai;

    .line 12085
    iget-boolean v1, v1, Luai;->j:Z

    .line 1027
    if-eqz v1, :cond_0

    .line 1028
    iget-object v1, p0, Luan;->b:Luai;

    .line 13085
    iget-object v1, v1, Luai;->i:Landroid/os/Handler;

    .line 1028
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1032
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v1, p0, Luan;->b:Luai;

    .line 14085
    iget-object v1, v1, Luai;->i:Landroid/os/Handler;

    .line 1030
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 896
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luan;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    monitor-exit p0

    return-void

    .line 896
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 880
    monitor-enter p0

    .line 881
    :try_start_0
    iget-boolean v0, p0, Luan;->d:Z

    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {p0}, Luan;->a()V

    .line 886
    const/4 v0, 0x0

    monitor-exit p0

    .line 889
    :goto_0
    return v0

    .line 888
    :cond_0
    iput-object p1, p0, Luan;->e:Ljava/lang/Runnable;

    .line 889
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 891
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

    .line 861
    iget-boolean v1, p0, Luan;->d:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 862
    :cond_0
    iput-boolean v0, p0, Luan;->a:Z

    .line 866
    invoke-virtual {p0}, Luan;->a()V

    .line 869
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 904
    iget-object v0, p0, Luan;->b:Luai;

    iget-object v0, v0, Luai;->b:Lmiy;

    new-instance v1, Ltad;

    invoke-direct {v1}, Ltad;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 905
    iget-boolean v0, p0, Luan;->f:Z

    if-eqz v0, :cond_3

    .line 908
    :try_start_0
    iget-object v0, p0, Luan;->b:Luai;

    .line 2085
    iget-object v0, v0, Luai;->d:Luaw;

    .line 908
    iget-object v1, p0, Luan;->c:Ltrn;

    iget-object v4, p0, Luan;->b:Luai;

    iget-object v4, v4, Luai;->g:Lulm;

    .line 910
    invoke-interface {v4}, Lulm;->B()Ljava/lang/String;

    move-result-object v4

    .line 908
    invoke-interface {v0, v1, v4}, Luaw;->a(Ltrn;Ljava/lang/String;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 921
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lrzh;

    .line 923
    :try_start_1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lrzh;

    sget-wide v4, Ltsf;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lrzh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    iput-object v1, p0, Luan;->i:Losv;

    .line 926
    const/4 v1, 0x0

    iput-boolean v1, p0, Luan;->d:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5

    .line 3978
    :goto_0
    iget-object v1, p0, Luan;->b:Luai;

    .line 4085
    iget-boolean v1, v1, Luai;->j:Z

    .line 3978
    if-nez v1, :cond_0

    iget-boolean v1, p0, Luan;->f:Z

    if-eqz v1, :cond_0

    .line 3979
    iget-object v1, p0, Luan;->i:Losv;

    if-eqz v1, :cond_4

    .line 3980
    iget-object v1, p0, Luan;->i:Losv;

    invoke-direct {p0, v1}, Luan;->a(Losv;)V

    .line 5089
    :cond_0
    :goto_1
    iget-object v1, p0, Luan;->b:Luai;

    .line 6085
    invoke-virtual {v1}, Luai;->q()Lutv;

    move-result-object v1

    .line 5091
    if-eqz v1, :cond_1

    iget v4, v1, Lutv;->a:I

    if-gtz v4, :cond_5

    .line 5093
    :cond_1
    const-wide/16 v4, -0x1

    .line 4100
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 4103
    iget-object v1, p0, Luan;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v1, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 942
    :cond_2
    iget-boolean v1, p0, Luan;->a:Z

    if-eqz v1, :cond_6

    .line 974
    :goto_3
    return-void

    .line 911
    :catch_0
    move-exception v0

    .line 912
    invoke-direct {p0, v0}, Luan;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 914
    :catch_1
    move-exception v0

    .line 915
    invoke-direct {p0, v0}, Luan;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 917
    :catch_2
    move-exception v0

    .line 918
    invoke-direct {p0, v0}, Luan;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 927
    :catch_3
    move-exception v1

    .line 928
    iput-object v1, p0, Luan;->j:Ljava/lang/Exception;

    goto :goto_0

    .line 929
    :catch_4
    move-exception v1

    .line 930
    iput-object v1, p0, Luan;->j:Ljava/lang/Exception;

    goto :goto_0

    .line 931
    :catch_5
    move-exception v1

    .line 932
    iput-object v1, p0, Luan;->j:Ljava/lang/Exception;

    goto :goto_0

    .line 935
    :cond_3
    iget-object v0, p0, Luan;->b:Luai;

    iget-object v0, v0, Luai;->e:Losv;

    iput-object v0, p0, Luan;->i:Losv;

    .line 936
    iget-object v0, p0, Luan;->b:Luai;

    .line 3085
    iget-object v0, v0, Luai;->d:Luaw;

    .line 936
    iget-object v1, p0, Luan;->c:Ltrn;

    invoke-interface {v0, v1}, Luaw;->a(Ltrn;)Lrzh;

    move-result-object v0

    goto :goto_0

    .line 3981
    :cond_4
    iget-object v1, p0, Luan;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 3982
    iget-object v1, p0, Luan;->j:Ljava/lang/Exception;

    invoke-direct {p0, v1}, Luan;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 5095
    :cond_5
    iget v1, v1, Lutv;->a:I

    int-to-long v4, v1

    goto :goto_2

    .line 951
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lrzh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loow;

    iput-object v0, p0, Luan;->g:Loow;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7

    move v0, v2

    .line 6988
    :goto_4
    iget-object v1, p0, Luan;->b:Luai;

    .line 7085
    iget-boolean v1, v1, Luai;->j:Z

    .line 6988
    if-nez v1, :cond_7

    .line 6989
    iget-object v1, p0, Luan;->g:Loow;

    if-eqz v1, :cond_e

    .line 6990
    iget-object v1, p0, Luan;->g:Loow;

    invoke-direct {p0, v1}, Luan;->a(Loow;)V

    .line 961
    :cond_7
    :goto_5
    iget-object v1, p0, Luan;->b:Luai;

    .line 9085
    iget-boolean v1, v1, Luai;->j:Z

    .line 961
    if-eqz v1, :cond_b

    .line 9998
    iget-object v1, p0, Luan;->i:Losv;

    if-nez v1, :cond_8

    iget-object v1, p0, Luan;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_f

    :cond_8
    move v1, v2

    .line 9999
    :goto_6
    iget-object v4, p0, Luan;->g:Loow;

    if-nez v4, :cond_9

    iget-object v4, p0, Luan;->h:Ljava/lang/Exception;

    if-eqz v4, :cond_10

    :cond_9
    move v4, v2

    .line 10000
    :goto_7
    if-eqz v1, :cond_11

    if-eqz v4, :cond_11

    :goto_8
    invoke-static {v2}, Lmjz;->b(Z)V

    .line 10002
    iget-object v1, p0, Luan;->j:Ljava/lang/Exception;

    if-nez v1, :cond_a

    iget-object v1, p0, Luan;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_13

    .line 10004
    :cond_a
    iget-object v1, p0, Luan;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_12

    .line 10005
    iget-object v1, p0, Luan;->j:Ljava/lang/Exception;

    .line 10004
    :goto_9
    invoke-direct {p0, v1}, Luan;->a(Ljava/lang/Exception;)V

    .line 964
    :cond_b
    :goto_a
    iget-object v1, p0, Luan;->i:Losv;

    if-eqz v1, :cond_c

    iget-object v1, p0, Luan;->g:Loow;

    if-eqz v1, :cond_c

    .line 10051
    iget-object v1, p0, Luan;->b:Luai;

    .line 10085
    iget-object v1, v1, Luai;->i:Landroid/os/Handler;

    .line 11000
    new-instance v2, Luar;

    invoke-direct {v2, p0}, Luar;-><init>(Luan;)V

    .line 10051
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 969
    :cond_c
    monitor-enter p0

    .line 970
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Luan;->d:Z

    .line 971
    iget-object v1, p0, Luan;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 972
    iget-object v0, p0, Luan;->b:Luai;

    .line 11085
    iget-object v0, v0, Luai;->i:Landroid/os/Handler;

    .line 972
    iget-object v1, p0, Luan;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 974
    :cond_d
    monitor-exit p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 952
    :catch_6
    move-exception v0

    .line 953
    iput-object v0, p0, Luan;->h:Ljava/lang/Exception;

    move v0, v3

    .line 958
    goto :goto_4

    .line 955
    :catch_7
    move-exception v0

    .line 956
    iput-object v0, p0, Luan;->h:Ljava/lang/Exception;

    move v0, v3

    .line 957
    goto :goto_4

    .line 6991
    :cond_e
    iget-object v1, p0, Luan;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_7

    .line 6992
    iget-object v1, p0, Luan;->h:Ljava/lang/Exception;

    .line 8072
    iget-object v4, p0, Luan;->b:Luai;

    .line 8085
    iget-object v4, v4, Luai;->i:Landroid/os/Handler;

    .line 9000
    new-instance v5, Luap;

    invoke-direct {v5, p0, v1}, Luap;-><init>(Luan;Ljava/lang/Exception;)V

    .line 8072
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_f
    move v1, v3

    .line 9998
    goto :goto_6

    :cond_10
    move v4, v3

    .line 9999
    goto :goto_7

    :cond_11
    move v2, v3

    .line 10000
    goto :goto_8

    .line 10005
    :cond_12
    iget-object v1, p0, Luan;->h:Ljava/lang/Exception;

    goto :goto_9

    .line 10008
    :cond_13
    iget-object v1, p0, Luan;->g:Loow;

    invoke-direct {p0, v1}, Luan;->a(Loow;)V

    .line 10009
    iget-boolean v1, p0, Luan;->f:Z

    if-eqz v1, :cond_b

    .line 10010
    iget-object v1, p0, Luan;->i:Losv;

    invoke-direct {p0, v1}, Luan;->a(Losv;)V

    goto :goto_a
.end method
