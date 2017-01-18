.class final Lrav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhut;


# instance fields
.field private synthetic a:Lroa;

.field private synthetic b:Lrle;

.field private synthetic c:F

.field private synthetic d:Z

.field private synthetic e:Lrak;


# direct methods
.method constructor <init>(Lrak;Lroa;Lrle;FZ)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lrav;->e:Lrak;

    iput-object p2, p0, Lrav;->a:Lroa;

    iput-object p3, p0, Lrav;->b:Lrle;

    iput p4, p0, Lrav;->c:F

    iput-boolean p5, p0, Lrav;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhus;
    .locals 9

    .prologue
    .line 761
    iget-object v0, p0, Lrav;->e:Lrak;

    .line 1127
    iget-object v0, v0, Lrak;->g:Losf;

    .line 761
    invoke-virtual {v0}, Losf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Losb;

    .line 762
    iget-object v0, p0, Lrav;->e:Lrak;

    iget-object v1, p0, Lrav;->a:Lroa;

    iget-object v2, p0, Lrav;->b:Lrle;

    iget v3, p0, Lrav;->c:F

    .line 2127
    invoke-virtual {v0, v7, v1, v2, v3}, Lrak;->a(Losb;Lroa;Lrle;F)Lhva;

    move-result-object v2

    .line 764
    invoke-virtual {v7}, Losb;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    new-instance v0, Lrgp;

    iget-object v1, p0, Lrav;->e:Lrak;

    .line 3127
    iget-object v1, v1, Lrak;->c:Lmbw;

    .line 766
    invoke-virtual {v1}, Lmbw;->s()Lmwf;

    move-result-object v1

    iget-object v3, p0, Lrav;->e:Lrak;

    .line 4127
    iget-object v3, v3, Lrak;->c:Lmbw;

    .line 768
    invoke-virtual {v3}, Lmbw;->j()Lmnz;

    move-result-object v3

    iget-object v4, p0, Lrav;->e:Lrak;

    .line 5127
    iget-object v4, v4, Lrak;->n:Lrgs;

    .line 769
    invoke-virtual {v4}, Lrgs;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgq;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lrgp;-><init>(Lmwf;Lhus;Lmnz;Lrgq;I)V

    move-object v2, v0

    .line 772
    :cond_0
    iget-object v0, p0, Lrav;->e:Lrak;

    .line 6127
    iget-object v0, v0, Lrak;->v:Lmxv;

    .line 773
    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfz;

    invoke-virtual {v0}, Lrfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfx;

    .line 774
    if-eqz v0, :cond_1

    .line 775
    new-instance v1, Lrgc;

    invoke-direct {v1, v2, v0, v7}, Lrgc;-><init>(Lhus;Lrfx;Losb;)V

    move-object v2, v1

    .line 777
    :cond_1
    new-instance v0, Lrhe;

    iget-object v1, p0, Lrav;->e:Lrak;

    .line 7127
    iget-object v1, v1, Lrak;->j:Lrhl;

    .line 778
    iget-object v3, p0, Lrav;->e:Lrak;

    .line 8127
    iget-object v3, v3, Lrak;->w:Lrgv;

    .line 780
    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lrav;->e:Lrak;

    .line 10127
    iget-object v4, v4, Lrak;->r:Lmka;

    .line 781
    iget-object v5, p0, Lrav;->e:Lrak;

    .line 11127
    iget-object v5, v5, Lrak;->c:Lmbw;

    .line 782
    invoke-virtual {v5}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v6, p0, Lrav;->e:Lrak;

    .line 12127
    iget-object v6, v6, Lrak;->b:Lrct;

    .line 13051
    iget-object v6, v6, Lrct;->a:Lolr;

    .line 13531
    invoke-virtual {v6}, Lolr;->C()Lwjp;

    move-result-object v6

    iget-object v6, v6, Lwjp;->s:Lwqv;

    .line 783
    iget-object v8, p0, Lrav;->e:Lrak;

    .line 14127
    iget-object v8, v8, Lrak;->c:Lmbw;

    .line 785
    invoke-virtual {v8}, Lmbw;->s()Lmwf;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lrhe;-><init>(Lrhl;Lhus;Lrhh;Lmka;Ljava/util/concurrent/ScheduledExecutorService;Lwqv;Losb;Lmwf;)V

    .line 786
    iget-boolean v1, p0, Lrav;->d:Z

    if-eqz v1, :cond_2

    .line 14790
    iget-object v1, p0, Lrav;->e:Lrak;

    .line 15127
    iget-object v2, v1, Lrak;->f:Lrpn;

    .line 15195
    const-string v3, "medialib_diagnostic_bandwidth_throttling_policy"

    const-class v4, Lrpo;

    sget-object v5, Lrpo;->a:Lrpo;

    .line 15199
    invoke-virtual {v2}, Lrpn;->d()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 15195
    :goto_1
    invoke-virtual {v2, v3, v4, v5, v1}, Lrpn;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lrpo;

    .line 14790
    invoke-virtual {v1}, Lrpo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 14793
    :cond_2
    :goto_2
    return-object v0

    .line 780
    :cond_3
    iget-object v3, p0, Lrav;->e:Lrak;

    .line 9127
    iget-object v3, v3, Lrak;->w:Lrgv;

    .line 9697
    iget-object v3, v3, Lrgv;->c:Lrgz;

    goto :goto_0

    .line 15199
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 14792
    :pswitch_0
    iget-object v1, p0, Lrav;->e:Lrak;

    .line 16127
    iget-object v1, v1, Lrak;->f:Lrpn;

    .line 14792
    invoke-virtual {v1}, Lrpn;->e()[I

    move-result-object v3

    .line 14793
    new-instance v1, Lrob;

    iget-object v2, p0, Lrav;->e:Lrak;

    .line 17127
    iget-object v2, v2, Lrak;->c:Lmbw;

    .line 14794
    invoke-virtual {v2}, Lmbw;->s()Lmwf;

    move-result-object v2

    array-length v4, v3

    if-lez v4, :cond_5

    .line 14796
    const/4 v4, 0x0

    aget v4, v3, v4

    :goto_3
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    .line 14797
    const/4 v5, 0x1

    aget v5, v3, v5

    :goto_4
    array-length v6, v3

    const/4 v7, 0x2

    if-le v6, v7, :cond_7

    .line 14798
    const/4 v6, 0x2

    aget v6, v3, v6

    :goto_5
    array-length v7, v3

    const/4 v8, 0x3

    if-le v7, v8, :cond_8

    .line 14799
    const/4 v7, 0x3

    aget v7, v3, v7

    :goto_6
    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lrob;-><init>(Lmwf;Lhus;IIII)V

    move-object v0, v1

    .line 14793
    goto :goto_2

    .line 14796
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 14797
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 14798
    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    .line 14799
    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    .line 14790
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
