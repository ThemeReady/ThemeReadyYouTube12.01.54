.class final Lrna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lris;
.implements Lrqd;


# instance fields
.field public final synthetic a:Lrmz;


# direct methods
.method constructor <init>(Lrmz;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lrna;->a:Lrmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lrir;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 999
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 19053
    invoke-virtual {v0}, Lrmz;->r()Z

    move-result v0

    .line 999
    if-eqz v0, :cond_3

    .line 1000
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 20053
    iget-boolean v0, v0, Lrmz;->i:Z

    .line 1000
    if-nez v0, :cond_0

    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 21053
    iget-wide v0, v0, Lrmz;->u:J

    .line 1000
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 22053
    iget-wide v0, v0, Lrmz;->u:J

    .line 1001
    invoke-interface {p1, v0, v1}, Lrir;->a(J)V

    .line 1003
    :cond_0
    iget-object v0, p0, Lrna;->a:Lrmz;

    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 23053
    iget v1, v1, Lrmz;->x:F

    .line 1003
    invoke-virtual {v0, v1}, Lrmz;->a(F)V

    .line 1004
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 24053
    iput-boolean v4, v0, Lrmz;->m:Z

    .line 1005
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 25053
    iget-boolean v0, v0, Lrmz;->i:Z

    .line 1005
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 26053
    iget-boolean v0, v0, Lrmz;->h:Z

    .line 1005
    if-eqz v0, :cond_2

    .line 1006
    :cond_1
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 27053
    invoke-virtual {v0, v4}, Lrmz;->a(Z)V

    .line 1008
    :cond_2
    iget-object v0, p0, Lrna;->a:Lrmz;

    iget-boolean v0, v0, Lrmz;->p:Z

    if-eqz v0, :cond_3

    .line 1009
    iget-object v0, p0, Lrna;->a:Lrmz;

    invoke-virtual {v0}, Lrmz;->l()V

    .line 1012
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 2053
    iget-object v0, v0, Lrmz;->r:Loqs;

    .line 929
    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lrna;->a:Lrmz;

    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 3053
    iget-object v1, v1, Lrmz;->r:Loqs;

    .line 4053
    invoke-virtual {v0, v1}, Lrmz;->b(Loqs;)V

    .line 931
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 5053
    const/4 v1, 0x0

    iput-object v1, v0, Lrmz;->r:Loqs;

    .line 933
    :cond_0
    return-void
.end method

.method public final a(Lrir;)V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 12053
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrmz;->j:Z

    .line 972
    iget-object v0, p0, Lrna;->a:Lrmz;

    invoke-interface {p1}, Lrir;->f()I

    move-result v1

    .line 13053
    iput v1, v0, Lrmz;->v:I

    .line 973
    invoke-direct {p0, p1}, Lrna;->b(Lrir;)V

    .line 974
    return-void
.end method

.method public final a(Lrir;II)V
    .locals 2

    .prologue
    .line 979
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 14053
    iget-object v0, v0, Lrmz;->a:Landroid/content/Context;

    .line 982
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 983
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 15053
    iget-object v0, v0, Lrmz;->t:Lrqc;

    .line 983
    invoke-interface {v0, p2, p3}, Lrqc;->a(II)V

    .line 992
    :goto_1
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 17053
    iget-boolean v0, v0, Lrmz;->h:Z

    .line 992
    if-nez v0, :cond_0

    .line 993
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 18053
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrmz;->h:Z

    .line 994
    invoke-direct {p0, p1}, Lrna;->b(Lrir;)V

    goto :goto_0

    .line 985
    :cond_2
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 16053
    iget-object v0, v0, Lrmz;->e:Landroid/os/Handler;

    .line 985
    new-instance v1, Lrnb;

    invoke-direct {v1, p0, p2, p3}, Lrnb;-><init>(Lrna;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1088
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaPlayer info "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    packed-switch p1, :pswitch_data_0

    .line 1100
    :goto_0
    return v4

    .line 1091
    :pswitch_0
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 50070
    iget-object v0, v0, Lrmz;->s:Loqs;

    .line 1091
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Buffering data from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 50071
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrmz;->a(Z)V

    goto :goto_0

    .line 1095
    :pswitch_1
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 50072
    invoke-virtual {v0, v4}, Lrmz;->a(Z)V

    goto :goto_0

    .line 1089
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 1017
    const/16 v1, 0x5a

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 28053
    iget v1, v1, Lrmz;->w:I

    .line 1017
    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 29053
    iget v1, v1, Lrmz;->w:I

    .line 1017
    if-ne v1, v0, :cond_1

    :cond_0
    move p1, v0

    .line 1020
    :cond_1
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 30053
    iput p1, v0, Lrmz;->w:I

    .line 1021
    return-void
.end method

.method public final b(II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1048
    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 41053
    iget-boolean v1, v1, Lrmz;->j:Z

    .line 1048
    if-nez v1, :cond_4

    .line 1049
    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 42053
    iput-boolean v3, v1, Lrmz;->m:Z

    .line 1050
    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 43053
    iput-boolean v4, v1, Lrmz;->n:Z

    .line 1051
    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during prepare [what="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 1057
    :goto_0
    iget-object v2, p0, Lrna;->a:Lrmz;

    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 46053
    iget-object v1, v1, Lrmz;->f:Lrnd;

    .line 1058
    invoke-virtual {v1}, Lrnd;->b()Z

    move-result v5

    .line 46800
    if-eq p1, v3, :cond_0

    const/16 v1, 0x105

    if-ne p1, v1, :cond_5

    :cond_0
    move v1, v3

    .line 46736
    :goto_1
    if-eqz v1, :cond_6

    .line 46737
    iget-object v1, v2, Lrmz;->b:Lmnz;

    invoke-interface {v1}, Lmnz;->b()Z

    move-result v1

    .line 46738
    sparse-switch p2, :sswitch_data_0

    :cond_1
    move-object v1, v0

    .line 46771
    :goto_2
    if-nez v1, :cond_2

    .line 46772
    const-string v1, "android.fw"

    .line 46773
    const/16 v0, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "w."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";e."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46775
    :cond_2
    invoke-virtual {v2}, Lrmz;->f()J

    move-result-wide v6

    .line 46776
    new-instance v2, Lrpg;

    invoke-direct {v2, v1, v6, v7, v0}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 46778
    if-nez v5, :cond_7

    invoke-virtual {v2}, Lrpg;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46779
    const/4 v0, 0x2

    new-array v1, v0, [Lrpg;

    aput-object v2, v1, v4

    new-instance v0, Lrpg;

    const-string v2, "net.retryexhausted"

    invoke-direct {v0, v2, v6, v7}, Lrpg;-><init>(Ljava/lang/String;J)V

    move-object v2, v1

    move-object v5, v1

    move v1, v3

    .line 46783
    :goto_3
    aput-object v0, v2, v1

    .line 1059
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lrpg;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1060
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 48053
    iget-object v0, v0, Lrmz;->f:Lrnd;

    .line 1060
    invoke-virtual {v0}, Lrnd;->a()V

    .line 1061
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 1063
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 49053
    iget-object v0, v0, Lrmz;->t:Lrqc;

    .line 1063
    invoke-interface {v0}, Lrqc;->e()V

    .line 1065
    :cond_3
    array-length v0, v5

    :goto_4
    if-ge v4, v0, :cond_9

    aget-object v1, v5, v4

    .line 1066
    iget-object v2, p0, Lrna;->a:Lrmz;

    .line 50053
    iget-object v2, v2, Lrmz;->g:Lrki;

    .line 1066
    invoke-interface {v2, v1}, Lrki;->a(Lrpg;)V

    .line 1065
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1053
    :cond_4
    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 44053
    iput-boolean v4, v1, Lrmz;->m:Z

    .line 1054
    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 45053
    iput-boolean v3, v1, Lrmz;->n:Z

    .line 1055
    const/16 v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during playback [what="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v4

    .line 46800
    goto/16 :goto_1

    .line 46740
    :sswitch_0
    const-string v0, "net.dns"

    invoke-static {v1, v0}, Lrmz;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46741
    invoke-virtual {v2}, Lrmz;->s()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 46744
    :sswitch_1
    const-string v0, "net.connect"

    invoke-static {v1, v0}, Lrmz;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46745
    invoke-virtual {v2}, Lrmz;->s()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 46749
    :sswitch_2
    const-string v0, "net.timeout"

    invoke-static {v1, v0}, Lrmz;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46750
    invoke-virtual {v2}, Lrmz;->s()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 46753
    :sswitch_3
    const-string v0, "net.closed"

    invoke-static {v1, v0}, Lrmz;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46754
    invoke-virtual {v2}, Lrmz;->s()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 46757
    :sswitch_4
    const-string v1, "fmt.decode"

    .line 46758
    invoke-virtual {v2}, Lrmz;->t()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 46761
    :sswitch_5
    const-string v1, "fmt.unplayable"

    .line 46762
    invoke-virtual {v2}, Lrmz;->t()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 46767
    :cond_6
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    .line 46768
    const-string v1, "fmt.unplayable"

    .line 46769
    iget-object v0, v2, Lrmz;->s:Loqs;

    .line 47114
    iget-object v0, v0, Loqs;->a:Lvsj;

    iget v0, v0, Lvsj;->a:I

    .line 46769
    const/16 v6, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "itag."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 46783
    :cond_7
    new-array v1, v3, [Lrpg;

    if-eqz v5, :cond_8

    move-object v0, v2

    move-object v5, v1

    move-object v2, v1

    move v1, v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v2}, Lrpg;->c()Lrpg;

    move-result-object v0

    move-object v2, v1

    move-object v5, v1

    move v1, v4

    goto/16 :goto_3

    .line 1068
    :cond_9
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 50054
    iget-boolean v0, v0, Lrmz;->i:Z

    .line 1068
    if-eqz v0, :cond_b

    .line 1069
    iget-object v0, p0, Lrna;->a:Lrmz;

    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 50055
    iget-object v1, v1, Lrmz;->s:Loqs;

    .line 50056
    invoke-virtual {v0, v1}, Lrmz;->a(Loqs;)V

    .line 1073
    :goto_5
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 50060
    iget-object v0, v0, Lrmz;->f:Lrnd;

    .line 1073
    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 50061
    iget-wide v4, v1, Lrmz;->u:J

    .line 50062
    invoke-virtual {v0}, Lrnd;->d()V

    .line 50063
    iput-wide v4, v0, Lrnd;->c:J

    .line 50064
    iget-object v1, v0, Lrnd;->b:Landroid/os/Handler;

    iget-object v0, v0, Lrnd;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1083
    :cond_a
    return v3

    .line 1071
    :cond_b
    iget-object v0, p0, Lrna;->a:Lrmz;

    iget-object v1, p0, Lrna;->a:Lrmz;

    .line 50057
    iget-object v1, v1, Lrmz;->s:Loqs;

    .line 1071
    iget-object v2, p0, Lrna;->a:Lrmz;

    .line 50058
    iget-wide v4, v2, Lrmz;->u:J

    .line 50059
    invoke-virtual {v0, v1, v4, v5}, Lrmz;->a(Loqs;J)V

    goto :goto_5

    .line 1075
    :cond_c
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 50066
    iget-object v0, v0, Lrmz;->f:Lrnd;

    .line 1075
    invoke-virtual {v0}, Lrnd;->d()V

    .line 1076
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 50067
    iput-boolean v4, v0, Lrmz;->m:Z

    .line 1077
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 50068
    iput-boolean v4, v0, Lrmz;->n:Z

    .line 1078
    iget-object v0, p0, Lrna;->a:Lrmz;

    invoke-virtual {v0}, Lrmz;->n()V

    .line 1079
    array-length v0, v5

    :goto_6
    if-ge v4, v0, :cond_a

    aget-object v1, v5, v4

    .line 1080
    iget-object v2, p0, Lrna;->a:Lrmz;

    .line 50069
    iget-object v2, v2, Lrmz;->g:Lrki;

    .line 1080
    invoke-interface {v2, v1}, Lrki;->a(Lrpg;)V

    .line 1079
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 46738
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        -0x3f2 -> :sswitch_5
        -0x3ef -> :sswitch_4
        -0x3ed -> :sswitch_3
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        -0x3ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 948
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 6053
    iget-object v0, v0, Lrmz;->q:Losb;

    .line 948
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 7053
    iget-object v0, v0, Lrmz;->q:Losb;

    .line 948
    invoke-virtual {v0}, Losb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 9053
    iget-object v0, v0, Lrmz;->g:Lrki;

    .line 949
    new-instance v1, Lrpg;

    const-string v2, "surfaceunavailable"

    iget-object v3, p0, Lrna;->a:Lrmz;

    .line 950
    invoke-virtual {v3}, Lrmz;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lrpg;-><init>(Ljava/lang/String;J)V

    .line 949
    invoke-interface {v0, v1}, Lrki;->a(Lrpg;)V

    .line 954
    :cond_0
    iget-object v0, p0, Lrna;->a:Lrmz;

    iget-boolean v0, v0, Lrmz;->p:Z

    .line 955
    iget-object v1, p0, Lrna;->a:Lrmz;

    invoke-virtual {v1}, Lrmz;->o()V

    .line 956
    iget-object v1, p0, Lrna;->a:Lrmz;

    iput-boolean v0, v1, Lrmz;->p:Z

    .line 957
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 10053
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrmz;->b(Z)V

    .line 958
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 11053
    iget-object v0, v0, Lrmz;->t:Lrqc;

    .line 958
    invoke-interface {v0}, Lrqc;->d()V

    .line 959
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 964
    invoke-virtual {p0}, Lrna;->c()V

    .line 965
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1040
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 37053
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrmz;->u:J

    .line 1041
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 38053
    iput-boolean v1, v0, Lrmz;->k:Z

    .line 1042
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 39053
    iget-object v0, v0, Lrmz;->g:Lrki;

    .line 1042
    invoke-interface {v0}, Lrki;->e()V

    .line 1043
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 40053
    invoke-virtual {v0, v1}, Lrmz;->b(Z)V

    .line 1044
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 31053
    iget-boolean v0, v0, Lrmz;->o:Z

    .line 1025
    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 32053
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrmz;->o:Z

    .line 1028
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 33053
    iget-boolean v0, v0, Lrmz;->l:Z

    .line 1028
    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 34053
    iget-boolean v0, v0, Lrmz;->k:Z

    .line 1029
    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 35053
    iget-object v0, v0, Lrmz;->g:Lrki;

    .line 1030
    invoke-interface {v0}, Lrki;->b()V

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    iget-object v0, p0, Lrna;->a:Lrmz;

    .line 36053
    iget-object v0, v0, Lrmz;->g:Lrki;

    .line 1032
    invoke-interface {v0}, Lrki;->c()V

    goto :goto_0
.end method
