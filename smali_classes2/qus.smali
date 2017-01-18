.class final Lqus;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqul;


# direct methods
.method constructor <init>(Lqul;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lqus;->a:Lqul;

    .line 964
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 965
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 970
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 972
    :pswitch_0
    iget-object v0, p0, Lqus;->a:Lqul;

    invoke-virtual {v0}, Lqul;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lqus;->a:Lqul;

    .line 2114
    iget-object v0, v0, Lqul;->l:Lqyw;

    .line 976
    invoke-interface {v0}, Lqyw;->d()I

    move-result v0

    .line 977
    if-eq v0, v8, :cond_1

    if-ne v0, v1, :cond_2

    .line 982
    :cond_1
    iget-object v0, p0, Lqus;->a:Lqul;

    .line 4114
    iget-object v0, v0, Lqul;->l:Lqyw;

    .line 982
    invoke-interface {v0, v1}, Lqyw;->a(Z)V

    .line 985
    :cond_2
    const-string v0, "Connecting to "

    iget-object v3, p0, Lqus;->a:Lqul;

    .line 6114
    iget-object v3, v3, Lqul;->u:Lqqe;

    .line 7031
    invoke-virtual {v3}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v3

    .line 985
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    :goto_1
    iget-object v0, p0, Lqus;->a:Lqul;

    iget-object v3, p0, Lqus;->a:Lqul;

    .line 7114
    iget-object v3, v3, Lqul;->u:Lqqe;

    .line 9071
    iget-object v5, v3, Lqqe;->a:Lqqc;

    .line 8928
    if-eqz v5, :cond_6

    move-object v4, v3

    .line 987
    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lqqe;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 988
    iget-object v3, p0, Lqus;->a:Lqul;

    iget-object v0, p0, Lqus;->a:Lqul;

    .line 10114
    iget-object v0, v0, Lqul;->x:Lqtc;

    .line 12093
    iget-boolean v5, v3, Lqul;->w:Z

    if-nez v5, :cond_3

    .line 12094
    iget-object v5, v3, Lqul;->f:Landroid/content/Context;

    iget-object v6, v3, Lqul;->B:Lquq;

    sget-object v7, Lqul;->e:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12095
    iput-boolean v1, v3, Lqul;->w:Z

    .line 12124
    :cond_3
    new-instance v5, Lqza;

    invoke-direct {v5}, Lqza;-><init>()V

    .line 13071
    iget-object v6, v4, Lqqe;->a:Lqqc;

    .line 14049
    iput-object v6, v5, Lqza;->c:Lqqc;

    .line 12127
    invoke-virtual {v4}, Lqqe;->a()Lqqp;

    move-result-object v6

    .line 14059
    iput-object v6, v5, Lqza;->e:Lqqp;

    .line 12129
    invoke-virtual {v0}, Lqtc;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12130
    sget-object v6, Lqqn;->m:Lqqn;

    .line 15039
    iput-object v6, v5, Lqza;->a:Lqqn;

    .line 12132
    invoke-static {v0}, Lqul;->d(Lqtc;)Lqqq;

    move-result-object v0

    .line 15044
    iput-object v0, v5, Lqza;->b:Lqqq;

    .line 15054
    :cond_4
    iput-boolean v1, v5, Lqza;->d:Z

    .line 12136
    invoke-virtual {v5}, Lqza;->a()Lqyz;

    move-result-object v5

    .line 12101
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Connecting to %s with "

    new-array v7, v1, [Ljava/lang/Object;

    .line 12102
    invoke-virtual {v4}, Lqqe;->ax_()Lqqt;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12103
    invoke-virtual {v5}, Lqyz;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12104
    const-string v4, "%s : %s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 15079
    iget-object v0, v5, Lqyz;->a:Lqqn;

    .line 12107
    aput-object v0, v7, v2

    .line 12108
    invoke-virtual {v5}, Lqyz;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15083
    iget-object v0, v5, Lqyz;->b:Lqqq;

    .line 12108
    :goto_3
    aput-object v0, v7, v1

    .line 12105
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12112
    :goto_4
    sget-object v0, Lqul;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12114
    iget-object v0, v3, Lqul;->h:Lmiy;

    invoke-virtual {v0, v3}, Lmiy;->a(Ljava/lang/Object;)V

    .line 12115
    iget-object v0, v3, Lqul;->l:Lqyw;

    new-instance v1, Lquo;

    .line 15185
    invoke-direct {v1, v3}, Lquo;-><init>(Lqul;)V

    .line 12115
    invoke-interface {v0, v1}, Lqyw;->a(Lqyx;)V

    .line 12116
    iget-object v0, v3, Lqul;->l:Lqyw;

    invoke-interface {v0, v5}, Lqyw;->a(Lqyz;)V

    .line 12117
    iget-object v0, v3, Lqul;->l:Lqyw;

    invoke-interface {v0}, Lqyw;->a()V

    goto/16 :goto_0

    .line 985
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8933
    :cond_6
    invoke-virtual {v3}, Lqqe;->ax_()Lqqt;

    move-result-object v5

    .line 8934
    iget-object v0, v0, Lqul;->o:Lqra;

    new-array v6, v1, [Lqqt;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqra;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqc;

    .line 8935
    if-nez v0, :cond_7

    .line 8936
    sget-object v0, Lqul;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lqqe;->ax_()Lqqt;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8939
    :cond_7
    invoke-virtual {v3}, Lqqe;->g()Lqqf;

    move-result-object v3

    .line 9122
    iput-object v0, v3, Lqqf;->a:Lqqc;

    .line 8939
    invoke-virtual {v3}, Lqqf;->b()Lqqe;

    move-result-object v4

    goto/16 :goto_2

    .line 12108
    :cond_8
    const-string v0, "{}"

    goto/16 :goto_3

    .line 12110
    :cond_9
    const-string v0, "no message."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 16114
    :cond_a
    sget-object v1, Lqul;->b:Ljava/lang/String;

    .line 990
    const-string v2, "Couldn\'t obtain token for "

    iget-object v0, p0, Lqus;->a:Lqul;

    .line 17114
    iget-object v0, v0, Lqul;->u:Lqqe;

    .line 18031
    invoke-virtual {v0}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lqus;->a:Lqul;

    const/16 v1, 0xbbc

    invoke-virtual {v0, v1}, Lqul;->b(I)V

    goto/16 :goto_0

    .line 990
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 996
    :pswitch_1
    iget-object v0, p0, Lqus;->a:Lqul;

    invoke-virtual {v0}, Lqul;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    const-string v0, "Disconnecting from "

    iget-object v3, p0, Lqus;->a:Lqul;

    .line 19114
    iget-object v3, v3, Lqul;->u:Lqqe;

    .line 20031
    invoke-virtual {v3}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v3

    .line 1000
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    :goto_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqur;

    .line 1002
    iget-boolean v3, v0, Lqur;->a:Z

    .line 1004
    if-eqz v3, :cond_c

    .line 1005
    iget-object v0, p0, Lqus;->a:Lqul;

    invoke-virtual {v0}, Lqul;->I()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1007
    iget-object v0, p0, Lqus;->a:Lqul;

    .line 20114
    iget-object v0, v0, Lqul;->f:Landroid/content/Context;

    .line 1007
    const v4, 0x7f1104cc

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1008
    iget-object v4, p0, Lqus;->a:Lqul;

    .line 21114
    iget-object v4, v4, Lqul;->f:Landroid/content/Context;

    .line 1008
    invoke-static {v4, v0, v1}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1011
    :cond_c
    iget-object v0, p0, Lqus;->a:Lqul;

    iget-object v4, p0, Lqus;->a:Lqul;

    .line 22114
    iget-object v4, v4, Lqul;->f:Landroid/content/Context;

    .line 23114
    invoke-virtual {v0, v4, v3}, Lqul;->a(Landroid/content/Context;Z)V

    .line 1012
    if-eqz v3, :cond_f

    iget-object v0, p0, Lqus;->a:Lqul;

    invoke-virtual {v0}, Lqul;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 24051
    :goto_7
    iget-object v2, p0, Lqus;->a:Lqul;

    invoke-virtual {v2, v8}, Lqul;->d(I)V

    .line 24052
    iget-object v2, p0, Lqus;->a:Lqul;

    .line 24114
    iget-object v2, v2, Lqul;->q:Lqib;

    .line 24052
    const-string v4, "c_d"

    invoke-interface {v2, v4}, Lqib;->a(Ljava/lang/String;)V

    .line 24053
    iget-object v2, p0, Lqus;->a:Lqul;

    .line 25114
    iget-object v2, v2, Lqul;->h:Lmiy;

    .line 24053
    new-instance v4, Lqlv;

    invoke-direct {v4}, Lqlv;-><init>()V

    invoke-virtual {v2, v4}, Lmiy;->d(Ljava/lang/Object;)V

    .line 24054
    iget-object v2, p0, Lqus;->a:Lqul;

    .line 26340
    iget v4, v2, Lqul;->t:I

    if-ne v4, v1, :cond_d

    iget-object v1, v2, Lqul;->A:Landroid/os/Handler;

    if-eqz v1, :cond_d

    .line 26341
    iget-object v1, v2, Lqul;->A:Landroid/os/Handler;

    .line 27000
    new-instance v4, Lqun;

    invoke-direct {v4, v2}, Lqun;-><init>(Lqul;)V

    .line 26341
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24056
    :cond_d
    iget-object v1, p0, Lqus;->a:Lqul;

    .line 27114
    iget-object v1, v1, Lqul;->v:Lqvi;

    .line 24056
    if-eqz v1, :cond_0

    .line 24063
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 24064
    invoke-static {}, Lmjz;->b()V

    .line 24065
    iget-object v2, p0, Lqus;->a:Lqul;

    .line 28114
    iget-object v2, v2, Lqul;->g:Landroid/os/Handler;

    .line 29000
    new-instance v4, Lqut;

    invoke-direct {v4, p0, v0, v3, v1}, Lqut;-><init>(Lqus;ZZLandroid/os/ConditionVariable;)V

    .line 24065
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24070
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    goto/16 :goto_0

    .line 1000
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    move v0, v2

    .line 1012
    goto :goto_7

    .line 1016
    :pswitch_2
    iget-object v0, p0, Lqus;->a:Lqul;

    invoke-virtual {v0}, Lqul;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqus;->a:Lqul;

    .line 29114
    invoke-virtual {v0}, Lqul;->P()Z

    move-result v0

    .line 1016
    if-nez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lqus;->a:Lqul;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lqul;->d(I)V

    .line 1022
    const-string v0, "Received gracefulReconnect from "

    iget-object v3, p0, Lqus;->a:Lqul;

    .line 31114
    iget-object v3, v3, Lqul;->u:Lqqe;

    .line 32031
    invoke-virtual {v3}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v3

    .line 1022
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    :goto_8
    iget-object v0, p0, Lqus;->a:Lqul;

    iget-object v3, p0, Lqus;->a:Lqul;

    .line 32114
    iget-object v3, v3, Lqul;->f:Landroid/content/Context;

    .line 33114
    invoke-virtual {v0, v3, v2}, Lqul;->a(Landroid/content/Context;Z)V

    .line 1024
    iget-object v0, p0, Lqus;->a:Lqul;

    .line 34114
    iget-object v0, v0, Lqul;->l:Lqyw;

    .line 1024
    invoke-interface {v0}, Lqyw;->b()V

    .line 1026
    const-string v0, "Reconnecting to "

    iget-object v3, p0, Lqus;->a:Lqul;

    .line 36114
    iget-object v3, v3, Lqul;->u:Lqqe;

    .line 37031
    invoke-virtual {v3}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v3

    .line 1026
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    :goto_9
    iget-object v0, p0, Lqus;->a:Lqul;

    iget-object v3, p0, Lqus;->a:Lqul;

    .line 37114
    iget-object v3, v3, Lqul;->u:Lqqe;

    .line 39071
    iget-object v5, v3, Lqqe;->a:Lqqc;

    .line 38928
    if-eqz v5, :cond_14

    move-object v0, v3

    .line 1028
    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lqqe;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1029
    iget-object v3, p0, Lqus;->a:Lqul;

    iget-object v4, p0, Lqus;->a:Lqul;

    .line 40114
    iget-object v4, v4, Lqul;->x:Lqtc;

    .line 42093
    iget-boolean v5, v3, Lqul;->w:Z

    if-nez v5, :cond_10

    .line 42094
    iget-object v5, v3, Lqul;->f:Landroid/content/Context;

    iget-object v6, v3, Lqul;->B:Lquq;

    sget-object v7, Lqul;->e:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42095
    iput-boolean v1, v3, Lqul;->w:Z

    .line 42124
    :cond_10
    new-instance v5, Lqza;

    invoke-direct {v5}, Lqza;-><init>()V

    .line 43071
    iget-object v6, v0, Lqqe;->a:Lqqc;

    .line 44049
    iput-object v6, v5, Lqza;->c:Lqqc;

    .line 42127
    invoke-virtual {v0}, Lqqe;->a()Lqqp;

    move-result-object v6

    .line 44059
    iput-object v6, v5, Lqza;->e:Lqqp;

    .line 42129
    invoke-virtual {v4}, Lqtc;->g()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 42130
    sget-object v6, Lqqn;->m:Lqqn;

    .line 45039
    iput-object v6, v5, Lqza;->a:Lqqn;

    .line 42132
    invoke-static {v4}, Lqul;->d(Lqtc;)Lqqq;

    move-result-object v4

    .line 45044
    iput-object v4, v5, Lqza;->b:Lqqq;

    .line 45054
    :cond_11
    iput-boolean v1, v5, Lqza;->d:Z

    .line 42136
    invoke-virtual {v5}, Lqza;->a()Lqyz;

    move-result-object v4

    .line 42101
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connecting to %s with "

    new-array v7, v1, [Ljava/lang/Object;

    .line 42102
    invoke-virtual {v0}, Lqqe;->ax_()Lqqt;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42103
    invoke-virtual {v4}, Lqyz;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 42104
    const-string v6, "%s : %s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 45079
    iget-object v0, v4, Lqyz;->a:Lqqn;

    .line 42107
    aput-object v0, v7, v2

    .line 42108
    invoke-virtual {v4}, Lqyz;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 45083
    iget-object v0, v4, Lqyz;->b:Lqqq;

    .line 42108
    :goto_b
    aput-object v0, v7, v1

    .line 42105
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42112
    :goto_c
    sget-object v0, Lqul;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42114
    iget-object v0, v3, Lqul;->h:Lmiy;

    invoke-virtual {v0, v3}, Lmiy;->a(Ljava/lang/Object;)V

    .line 42115
    iget-object v0, v3, Lqul;->l:Lqyw;

    new-instance v1, Lquo;

    .line 45185
    invoke-direct {v1, v3}, Lquo;-><init>(Lqul;)V

    .line 42115
    invoke-interface {v0, v1}, Lqyw;->a(Lqyx;)V

    .line 42116
    iget-object v0, v3, Lqul;->l:Lqyw;

    invoke-interface {v0, v4}, Lqyw;->a(Lqyz;)V

    .line 42117
    iget-object v0, v3, Lqul;->l:Lqyw;

    invoke-interface {v0}, Lqyw;->a()V

    goto/16 :goto_0

    .line 1022
    :cond_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1026
    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 38933
    :cond_14
    invoke-virtual {v3}, Lqqe;->ax_()Lqqt;

    move-result-object v5

    .line 38934
    iget-object v0, v0, Lqul;->o:Lqra;

    new-array v6, v1, [Lqqt;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqra;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqc;

    .line 38935
    if-nez v0, :cond_15

    .line 38936
    sget-object v0, Lqul;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lqqe;->ax_()Lqqt;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 38937
    goto/16 :goto_a

    .line 38939
    :cond_15
    invoke-virtual {v3}, Lqqe;->g()Lqqf;

    move-result-object v3

    .line 39122
    iput-object v0, v3, Lqqf;->a:Lqqc;

    .line 38939
    invoke-virtual {v3}, Lqqf;->b()Lqqe;

    move-result-object v0

    goto/16 :goto_a

    .line 42108
    :cond_16
    const-string v0, "{}"

    goto/16 :goto_b

    .line 42110
    :cond_17
    const-string v0, "no message."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 46114
    :cond_18
    sget-object v1, Lqul;->b:Ljava/lang/String;

    .line 1031
    const-string v2, "Couldn\'t obtain token for "

    iget-object v0, p0, Lqus;->a:Lqul;

    .line 47114
    iget-object v0, v0, Lqul;->u:Lqqe;

    .line 48031
    invoke-virtual {v0}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lqus;->a:Lqul;

    const/16 v1, 0xbbd

    invoke-virtual {v0, v1}, Lqul;->b(I)V

    goto/16 :goto_0

    .line 1031
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 970
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
