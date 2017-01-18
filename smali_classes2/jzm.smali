.class final Ljzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljzl;


# direct methods
.method constructor <init>(Ljzl;II)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljzm;->c:Ljzl;

    iput p2, p0, Ljzm;->a:I

    iput p3, p0, Ljzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 121
    move-object/from16 v0, p0

    iget-object v10, v0, Ljzm;->c:Ljzl;

    move-object/from16 v0, p0

    iget v11, v0, Ljzm;->a:I

    move-object/from16 v0, p0

    iget v12, v0, Ljzm;->b:I

    .line 1127
    invoke-static {}, Lkfv;->a()V

    .line 1128
    iget-object v2, v10, Ljzl;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1130
    :try_start_0
    iget-boolean v2, v10, Ljzl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1136
    iget-object v2, v10, Ljzl;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1137
    :goto_0
    return-void

    .line 1134
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1141
    iget-object v2, v10, Ljzl;->h:Lkcd;

    invoke-interface {v2}, Lkcd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkak;

    .line 2103
    iget-object v13, v2, Lkak;->d:Ljava/lang/Long;

    .line 1142
    iget-object v2, v10, Ljzl;->h:Lkcd;

    invoke-interface {v2}, Lkcd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkak;

    .line 3099
    iget-object v2, v2, Lkak;->b:Ljava/lang/String;

    .line 1143
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    .line 1144
    :goto_1
    iget-object v3, v10, Ljzl;->g:Lkcr;

    .line 4049
    iget-object v2, v10, Ljyv;->b:Landroid/app/Application;

    .line 7010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6019
    const-string v6, "systemhealth"

    .line 6020
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 6021
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    .line 8010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 6022
    sub-long v4, v18, v4

    .line 6023
    const/16 v2, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HealthStats capture took "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9114
    new-instance v8, Lzxy;

    invoke-direct {v8}, Lzxy;-><init>()V

    .line 9115
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->a:Ljava/lang/Long;

    .line 9116
    const/16 v2, 0x2713

    .line 9117
    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->b:Ljava/lang/Long;

    .line 9119
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Lkci;->c(Landroid/os/health/HealthStats;I)[Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->c:[Lzxw;

    .line 9120
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Lkci;->c(Landroid/os/health/HealthStats;I)[Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->d:[Lzxw;

    .line 9121
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Lkci;->c(Landroid/os/health/HealthStats;I)[Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->e:[Lzxw;

    .line 9122
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Lkci;->c(Landroid/os/health/HealthStats;I)[Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->f:[Lzxw;

    .line 9123
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Lkci;->c(Landroid/os/health/HealthStats;I)[Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->g:[Lzxw;

    .line 9124
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Lkci;->c(Landroid/os/health/HealthStats;I)[Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->h:[Lzxw;

    .line 9125
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->i:Lzxw;

    .line 9126
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Lkci;->c(Landroid/os/health/HealthStats;I)[Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->j:[Lzxw;

    .line 9656
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Lkci;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 11377
    sget-object v7, Lkcl;->a:Lkcl;

    .line 10619
    invoke-virtual {v7, v2}, Lkcl;->a(Ljava/util/Map;)[Lzji;

    move-result-object v2

    check-cast v2, [Lzxm;

    .line 9127
    iput-object v2, v8, Lzxy;->k:[Lzxm;

    .line 11661
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Lkci;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 13353
    sget-object v7, Lkck;->a:Lkck;

    .line 12611
    invoke-virtual {v7, v2}, Lkck;->a(Ljava/util/Map;)[Lzji;

    move-result-object v2

    check-cast v2, [Lzxf;

    .line 9128
    iput-object v2, v8, Lzxy;->l:[Lzxf;

    .line 9129
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->m:Ljava/lang/Long;

    .line 9130
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->n:Ljava/lang/Long;

    .line 9131
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->o:Ljava/lang/Long;

    .line 9132
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->p:Ljava/lang/Long;

    .line 9133
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->q:Ljava/lang/Long;

    .line 9134
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->r:Ljava/lang/Long;

    .line 9135
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->s:Ljava/lang/Long;

    .line 9136
    const/16 v2, 0x2727

    .line 9137
    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->t:Ljava/lang/Long;

    .line 9138
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->u:Ljava/lang/Long;

    .line 9139
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->v:Ljava/lang/Long;

    .line 9140
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->w:Ljava/lang/Long;

    .line 9141
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->x:Ljava/lang/Long;

    .line 9142
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->y:Ljava/lang/Long;

    .line 9143
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->z:Ljava/lang/Long;

    .line 9144
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->A:Lzxw;

    .line 9145
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->B:Ljava/lang/Long;

    .line 9146
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->C:Lzxw;

    .line 9147
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->D:Lzxw;

    .line 9148
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->E:Lzxw;

    .line 9149
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->F:Lzxw;

    .line 9150
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->G:Lzxw;

    .line 9151
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->H:Lzxw;

    .line 9152
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->I:Lzxw;

    .line 9153
    const/16 v2, 0x2737

    .line 9154
    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->J:Lzxw;

    .line 9155
    const/16 v2, 0x2738

    .line 9156
    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->K:Lzxw;

    .line 9157
    const/16 v2, 0x2739

    .line 9158
    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->L:Lzxw;

    .line 9159
    const/16 v2, 0x273a

    .line 9160
    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->M:Lzxw;

    .line 9161
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->N:Lzxw;

    .line 9162
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->O:Lzxw;

    .line 9163
    const/16 v2, 0x273d

    .line 9164
    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->P:Ljava/lang/Long;

    .line 9165
    const/16 v2, 0x273e

    .line 9166
    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->Q:Ljava/lang/Long;

    .line 9167
    const/16 v2, 0x273f

    .line 9168
    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->R:Ljava/lang/Long;

    .line 9169
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->S:Ljava/lang/Long;

    .line 9170
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->T:Ljava/lang/Long;

    .line 9171
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->U:Ljava/lang/Long;

    .line 9172
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->V:Ljava/lang/Long;

    .line 9173
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->W:Ljava/lang/Long;

    .line 9174
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->X:Ljava/lang/Long;

    .line 9175
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->Y:Ljava/lang/Long;

    .line 9176
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->Z:Ljava/lang/Long;

    .line 9177
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->aa:Ljava/lang/Long;

    .line 9178
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->ab:Ljava/lang/Long;

    .line 9179
    const/16 v2, 0x274a

    .line 9180
    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->ac:Ljava/lang/Long;

    .line 9181
    const/16 v2, 0x274b

    .line 9182
    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->ad:Ljava/lang/Long;

    .line 9183
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Lkci;->b(Landroid/os/health/HealthStats;I)Lzxw;

    move-result-object v2

    iput-object v2, v8, Lzxy;->ae:Lzxw;

    .line 9184
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->af:Ljava/lang/Long;

    .line 9185
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->ag:Ljava/lang/Long;

    .line 9186
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lzxy;->ah:Ljava/lang/Long;

    .line 5044
    iget-object v2, v3, Lkcr;->a:Lkcg;

    .line 14196
    sget-object v3, Lkch;->a:Lkch;

    iget-object v6, v8, Lzxy;->c:[Lzxw;

    invoke-virtual {v2, v3, v6}, Lkcg;->a(Lkch;[Lzxw;)V

    .line 14197
    sget-object v3, Lkch;->a:Lkch;

    iget-object v6, v8, Lzxy;->d:[Lzxw;

    invoke-virtual {v2, v3, v6}, Lkcg;->a(Lkch;[Lzxw;)V

    .line 14198
    sget-object v3, Lkch;->a:Lkch;

    iget-object v6, v8, Lzxy;->e:[Lzxw;

    invoke-virtual {v2, v3, v6}, Lkcg;->a(Lkch;[Lzxw;)V

    .line 14199
    sget-object v3, Lkch;->a:Lkch;

    iget-object v6, v8, Lzxy;->f:[Lzxw;

    invoke-virtual {v2, v3, v6}, Lkcg;->a(Lkch;[Lzxw;)V

    .line 14200
    sget-object v3, Lkch;->b:Lkch;

    iget-object v6, v8, Lzxy;->g:[Lzxw;

    invoke-virtual {v2, v3, v6}, Lkcg;->a(Lkch;[Lzxw;)V

    .line 14201
    sget-object v3, Lkch;->c:Lkch;

    iget-object v6, v8, Lzxy;->h:[Lzxw;

    invoke-virtual {v2, v3, v6}, Lkcg;->a(Lkch;[Lzxw;)V

    .line 14202
    sget-object v3, Lkch;->d:Lkch;

    iget-object v6, v8, Lzxy;->j:[Lzxw;

    invoke-virtual {v2, v3, v6}, Lkcg;->a(Lkch;[Lzxw;)V

    .line 15010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5045
    sub-long/2addr v2, v4

    .line 5046
    const-string v4, "SystemHealthCapture"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5047
    const/16 v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Convert and hash battery capture took "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :cond_1
    iget-object v2, v10, Ljzl;->f:Lkcp;

    .line 15064
    new-instance v7, Lkcs;

    invoke-direct {v7}, Lkcs;-><init>()V

    .line 15065
    iget-object v2, v2, Lkcp;->a:Lkdw;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v7}, Lkdw;->a(Ljava/lang/String;Lzji;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15066
    new-instance v2, Lkcq;

    iget-object v3, v7, Lkcs;->a:Lzxy;

    iget-object v4, v7, Lkcs;->b:Ljava/lang/Long;

    iget-object v5, v7, Lkcs;->c:Ljava/lang/Long;

    iget-object v6, v7, Lkcs;->d:Ljava/lang/Long;

    iget-object v7, v7, Lkcs;->e:Ljava/lang/Long;

    invoke-direct/range {v2 .. v7}, Lkcq;-><init>(Lzxy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v4, v2

    .line 1146
    :goto_2
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1147
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\n\n\nCurrent Stats:\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    if-nez v4, :cond_6

    const-string v2, "<null>"

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\nPrevious Stats:\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    :cond_2
    iget-object v2, v10, Ljzl;->f:Lkcp;

    .line 16074
    new-instance v3, Lkcs;

    invoke-direct {v3}, Lkcs;-><init>()V

    .line 16075
    iput-object v8, v3, Lkcs;->a:Lzxy;

    .line 16076
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lkcs;->b:Ljava/lang/Long;

    .line 16077
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lkcs;->c:Ljava/lang/Long;

    .line 16078
    iput-object v13, v3, Lkcs;->d:Ljava/lang/Long;

    .line 16079
    iput-object v9, v3, Lkcs;->e:Ljava/lang/Long;

    .line 16080
    iget-object v5, v2, Lkcp;->a:Lkdw;

    const-string v6, "stats"

    .line 17061
    invoke-static {v3}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzji;

    invoke-static {v2}, Lzji;->a(Lzji;)[B

    move-result-object v2

    .line 18034
    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [B

    .line 18035
    const/4 v7, 0x0

    const/16 v18, 0x1

    aput-byte v18, v3, v7

    .line 18036
    const/4 v7, 0x0

    const/16 v18, 0x1

    array-length v0, v2

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v2, v7, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18037
    iget-object v2, v5, Lkdw;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v5, 0x0

    .line 18038
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 1152
    if-nez v2, :cond_7

    .line 1153
    invoke-virtual {v10}, Ljzl;->a()V

    .line 1154
    const-string v2, "BatteryMetricService"

    const-string v3, "Failure storing persistent snapshot and helper data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    :cond_3
    :goto_4
    iget-object v2, v10, Ljzl;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1143
    :cond_4
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_1

    .line 15069
    :cond_5
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 16037
    :cond_6
    :try_start_2
    iget-object v2, v4, Lkcq;->a:Lzxy;

    goto/16 :goto_3

    .line 1157
    :cond_7
    if-eqz v4, :cond_3

    .line 18183
    if-nez v13, :cond_a

    .line 19049
    iget-object v2, v4, Lkcq;->d:Ljava/lang/Long;

    .line 18183
    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v3, v2

    .line 18185
    :goto_5
    if-nez v9, :cond_d

    .line 20053
    iget-object v2, v4, Lkcq;->e:Ljava/lang/Long;

    .line 18185
    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 18187
    :goto_6
    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 1157
    :goto_7
    if-eqz v2, :cond_3

    .line 21192
    if-eqz v4, :cond_8

    .line 22041
    iget-object v2, v4, Lkcq;->b:Ljava/lang/Long;

    .line 21192
    if-eqz v2, :cond_8

    .line 22045
    iget-object v2, v4, Lkcq;->c:Ljava/lang/Long;

    .line 21192
    if-eqz v2, :cond_8

    .line 23045
    iget-object v2, v4, Lkcq;->c:Ljava/lang/Long;

    .line 21193
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_10

    .line 21195
    :cond_8
    const/4 v2, 0x0

    .line 1158
    :goto_8
    if-eqz v2, :cond_3

    .line 1159
    iget-object v5, v10, Ljzl;->g:Lkcr;

    .line 25037
    iget-object v6, v4, Lkcq;->a:Lzxy;

    .line 26037
    invoke-static {v8}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26038
    if-nez v6, :cond_13

    move-object v3, v8

    .line 25059
    :goto_9
    iget-object v2, v5, Lkcr;->a:Lkcg;

    .line 29209
    iget-object v5, v3, Lzxy;->c:[Lzxw;

    invoke-virtual {v2, v5}, Lkcg;->a([Lzxw;)V

    .line 29210
    iget-object v5, v3, Lzxy;->d:[Lzxw;

    invoke-virtual {v2, v5}, Lkcg;->a([Lzxw;)V

    .line 29211
    iget-object v5, v3, Lzxy;->e:[Lzxw;

    invoke-virtual {v2, v5}, Lkcg;->a([Lzxw;)V

    .line 29212
    iget-object v5, v3, Lzxy;->f:[Lzxw;

    invoke-virtual {v2, v5}, Lkcg;->a([Lzxw;)V

    .line 29213
    iget-object v5, v3, Lzxy;->g:[Lzxw;

    invoke-virtual {v2, v5}, Lkcg;->a([Lzxw;)V

    .line 29214
    iget-object v5, v3, Lzxy;->h:[Lzxw;

    invoke-virtual {v2, v5}, Lkcg;->a([Lzxw;)V

    .line 29215
    iget-object v5, v3, Lzxy;->j:[Lzxw;

    invoke-virtual {v2, v5}, Lkcg;->a([Lzxw;)V

    .line 1160
    iget-object v2, v3, Lzxy;->a:Ljava/lang/Long;

    if-eqz v2, :cond_15

    iget-object v2, v3, Lzxy;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_15

    .line 30041
    iget-object v2, v4, Lkcq;->b:Ljava/lang/Long;

    .line 1162
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v14, v6

    .line 30209
    new-instance v2, Lzwf;

    invoke-direct {v2}, Lzwf;-><init>()V

    .line 30210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lzwf;->c:Ljava/lang/Long;

    .line 30211
    iput v11, v2, Lzwf;->a:I

    .line 30212
    iput v12, v2, Lzwf;->b:I

    .line 30213
    iput-object v3, v2, Lzwf;->d:Lzxy;

    .line 30214
    new-instance v5, Lzwg;

    invoke-direct {v5}, Lzwg;-><init>()V

    .line 30215
    iput-object v2, v5, Lzwg;->a:Lzwf;

    .line 30216
    new-instance v2, Lzxv;

    invoke-direct {v2}, Lzxv;-><init>()V

    .line 30217
    iput-object v5, v2, Lzxv;->i:Lzwg;

    .line 31065
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10, v5, v2, v6}, Ljyv;->a(Ljava/lang/String;Lzxv;Lzwz;)V

    .line 1164
    const-string v2, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32041
    iget-object v2, v4, Lkcq;->b:Ljava/lang/Long;

    .line 1165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v14, v4

    const/4 v2, 0x1

    if-ne v12, v2, :cond_14

    .line 1166
    const-string v2, "FG"

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "\n\n\nStats diff ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 1136
    :catchall_0
    move-exception v2

    iget-object v3, v10, Ljzl;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 18183
    :cond_9
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 18184
    :cond_a
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20049
    iget-object v5, v4, Lkcq;->d:Ljava/lang/Long;

    .line 18184
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 18185
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 18186
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 21053
    iget-object v2, v4, Lkcq;->e:Ljava/lang/Long;

    .line 18186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v6, v18

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 18187
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 24041
    :cond_10
    iget-object v2, v4, Lkcq;->b:Ljava/lang/Long;

    .line 21198
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v14, v2

    .line 24045
    iget-object v5, v4, Lkcq;->c:Ljava/lang/Long;

    .line 21199
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v16, v6

    .line 21200
    const-wide/16 v16, 0x0

    cmp-long v5, v6, v16

    if-lez v5, :cond_12

    .line 21203
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 21204
    const-wide/16 v16, 0x19

    cmp-long v5, v2, v16

    if-ltz v5, :cond_11

    long-to-double v2, v2

    long-to-double v6, v6

    div-double/2addr v2, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_12

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 26041
    :cond_13
    new-instance v3, Lzxy;

    invoke-direct {v3}, Lzxy;-><init>()V

    .line 26042
    iget-object v2, v8, Lzxy;->a:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->a:Ljava/lang/Long;

    .line 26043
    iget-object v2, v8, Lzxy;->b:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->b:Ljava/lang/Long;

    .line 26044
    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->b:Ljava/lang/Long;

    .line 26045
    iget-object v2, v8, Lzxy;->c:[Lzxw;

    iget-object v7, v6, Lzxy;->c:[Lzxw;

    invoke-static {v2, v7}, Lkci;->a([Lzxw;[Lzxw;)[Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->c:[Lzxw;

    .line 26046
    iget-object v2, v8, Lzxy;->d:[Lzxw;

    iget-object v7, v6, Lzxy;->d:[Lzxw;

    invoke-static {v2, v7}, Lkci;->a([Lzxw;[Lzxw;)[Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->d:[Lzxw;

    .line 26047
    iget-object v2, v8, Lzxy;->e:[Lzxw;

    iget-object v7, v6, Lzxy;->e:[Lzxw;

    invoke-static {v2, v7}, Lkci;->a([Lzxw;[Lzxw;)[Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->e:[Lzxw;

    .line 26048
    iget-object v2, v8, Lzxy;->f:[Lzxw;

    iget-object v7, v6, Lzxy;->f:[Lzxw;

    invoke-static {v2, v7}, Lkci;->a([Lzxw;[Lzxw;)[Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->f:[Lzxw;

    .line 26049
    iget-object v2, v8, Lzxy;->g:[Lzxw;

    iget-object v7, v6, Lzxy;->g:[Lzxw;

    invoke-static {v2, v7}, Lkci;->a([Lzxw;[Lzxw;)[Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->g:[Lzxw;

    .line 26050
    iget-object v2, v8, Lzxy;->h:[Lzxw;

    iget-object v7, v6, Lzxy;->h:[Lzxw;

    invoke-static {v2, v7}, Lkci;->a([Lzxw;[Lzxw;)[Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->h:[Lzxw;

    .line 26051
    iget-object v2, v8, Lzxy;->i:Lzxw;

    iget-object v7, v6, Lzxy;->i:Lzxw;

    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->i:Lzxw;

    .line 26052
    iget-object v2, v8, Lzxy;->j:[Lzxw;

    iget-object v7, v6, Lzxy;->j:[Lzxw;

    invoke-static {v2, v7}, Lkci;->a([Lzxw;[Lzxw;)[Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->j:[Lzxw;

    .line 26053
    iget-object v2, v8, Lzxy;->k:[Lzxm;

    iget-object v7, v6, Lzxy;->k:[Lzxm;

    .line 27377
    sget-object v9, Lkcl;->a:Lkcl;

    .line 26623
    invoke-virtual {v9, v2, v7}, Lkcl;->a([Lzji;[Lzji;)[Lzji;

    move-result-object v2

    check-cast v2, [Lzxm;

    .line 26053
    iput-object v2, v3, Lzxy;->k:[Lzxm;

    .line 26054
    iget-object v2, v8, Lzxy;->l:[Lzxf;

    iget-object v7, v6, Lzxy;->l:[Lzxf;

    .line 28353
    sget-object v9, Lkck;->a:Lkck;

    .line 27615
    invoke-virtual {v9, v2, v7}, Lkck;->a([Lzji;[Lzji;)[Lzji;

    move-result-object v2

    check-cast v2, [Lzxf;

    .line 26054
    iput-object v2, v3, Lzxy;->l:[Lzxf;

    .line 26055
    iget-object v2, v8, Lzxy;->m:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->m:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->m:Ljava/lang/Long;

    .line 26056
    iget-object v2, v8, Lzxy;->n:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->n:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->n:Ljava/lang/Long;

    .line 26057
    iget-object v2, v8, Lzxy;->o:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->o:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->o:Ljava/lang/Long;

    .line 26058
    iget-object v2, v8, Lzxy;->p:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->p:Ljava/lang/Long;

    .line 26059
    iget-object v2, v8, Lzxy;->q:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->q:Ljava/lang/Long;

    .line 26060
    iget-object v2, v8, Lzxy;->r:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->r:Ljava/lang/Long;

    .line 26061
    iget-object v2, v8, Lzxy;->s:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->s:Ljava/lang/Long;

    .line 26062
    iget-object v2, v8, Lzxy;->t:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->t:Ljava/lang/Long;

    .line 26063
    iget-object v2, v8, Lzxy;->u:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->u:Ljava/lang/Long;

    .line 26064
    iget-object v2, v8, Lzxy;->v:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->v:Ljava/lang/Long;

    .line 26065
    iget-object v2, v8, Lzxy;->w:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->w:Ljava/lang/Long;

    .line 26066
    iget-object v2, v8, Lzxy;->x:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->x:Ljava/lang/Long;

    .line 26067
    iget-object v2, v8, Lzxy;->y:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->y:Ljava/lang/Long;

    .line 26068
    iget-object v2, v8, Lzxy;->z:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->z:Ljava/lang/Long;

    .line 26069
    iget-object v2, v8, Lzxy;->A:Lzxw;

    iget-object v7, v6, Lzxy;->A:Lzxw;

    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->A:Lzxw;

    .line 26070
    iget-object v2, v8, Lzxy;->B:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->B:Ljava/lang/Long;

    .line 26071
    iget-object v2, v8, Lzxy;->C:Lzxw;

    iget-object v7, v6, Lzxy;->C:Lzxw;

    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->C:Lzxw;

    .line 26072
    iget-object v2, v8, Lzxy;->D:Lzxw;

    iget-object v7, v6, Lzxy;->D:Lzxw;

    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->D:Lzxw;

    .line 26073
    iget-object v2, v8, Lzxy;->E:Lzxw;

    iget-object v7, v6, Lzxy;->E:Lzxw;

    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->E:Lzxw;

    .line 26074
    iget-object v2, v8, Lzxy;->F:Lzxw;

    iget-object v7, v6, Lzxy;->F:Lzxw;

    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->F:Lzxw;

    .line 26075
    iget-object v2, v8, Lzxy;->G:Lzxw;

    iget-object v7, v6, Lzxy;->G:Lzxw;

    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->G:Lzxw;

    .line 26076
    iget-object v2, v8, Lzxy;->H:Lzxw;

    iget-object v7, v6, Lzxy;->H:Lzxw;

    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->H:Lzxw;

    .line 26077
    iget-object v2, v8, Lzxy;->I:Lzxw;

    iget-object v7, v6, Lzxy;->I:Lzxw;

    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->I:Lzxw;

    .line 26078
    iget-object v2, v8, Lzxy;->J:Lzxw;

    iget-object v7, v6, Lzxy;->J:Lzxw;

    .line 26079
    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->J:Lzxw;

    .line 26080
    iget-object v2, v8, Lzxy;->K:Lzxw;

    iget-object v7, v6, Lzxy;->K:Lzxw;

    .line 26081
    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->K:Lzxw;

    .line 26082
    iget-object v2, v8, Lzxy;->L:Lzxw;

    iget-object v7, v6, Lzxy;->L:Lzxw;

    .line 26083
    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->L:Lzxw;

    .line 26084
    iget-object v2, v8, Lzxy;->M:Lzxw;

    iget-object v7, v6, Lzxy;->M:Lzxw;

    .line 26085
    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->M:Lzxw;

    .line 26086
    iget-object v2, v8, Lzxy;->N:Lzxw;

    iget-object v7, v6, Lzxy;->N:Lzxw;

    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->N:Lzxw;

    .line 26087
    iget-object v2, v8, Lzxy;->O:Lzxw;

    iget-object v7, v6, Lzxy;->O:Lzxw;

    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->O:Lzxw;

    .line 26088
    iget-object v2, v8, Lzxy;->P:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->P:Ljava/lang/Long;

    .line 26089
    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->P:Ljava/lang/Long;

    .line 26090
    iget-object v2, v8, Lzxy;->Q:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->Q:Ljava/lang/Long;

    .line 26091
    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->Q:Ljava/lang/Long;

    .line 26092
    iget-object v2, v8, Lzxy;->R:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->R:Ljava/lang/Long;

    .line 26093
    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->R:Ljava/lang/Long;

    .line 26094
    iget-object v2, v8, Lzxy;->S:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->S:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->S:Ljava/lang/Long;

    .line 26095
    iget-object v2, v8, Lzxy;->T:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->T:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->T:Ljava/lang/Long;

    .line 26096
    iget-object v2, v8, Lzxy;->U:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->U:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->U:Ljava/lang/Long;

    .line 26097
    iget-object v2, v8, Lzxy;->V:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->V:Ljava/lang/Long;

    .line 26098
    iget-object v2, v8, Lzxy;->W:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->W:Ljava/lang/Long;

    .line 26099
    iget-object v2, v8, Lzxy;->X:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->X:Ljava/lang/Long;

    .line 26100
    iget-object v2, v8, Lzxy;->Y:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->Y:Ljava/lang/Long;

    .line 26101
    iget-object v2, v8, Lzxy;->Z:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->Z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->Z:Ljava/lang/Long;

    .line 26102
    iget-object v2, v8, Lzxy;->aa:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->aa:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->aa:Ljava/lang/Long;

    .line 26103
    iget-object v2, v8, Lzxy;->ab:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->ab:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->ab:Ljava/lang/Long;

    .line 26104
    iget-object v2, v8, Lzxy;->ac:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->ac:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->ac:Ljava/lang/Long;

    .line 26105
    iget-object v2, v8, Lzxy;->ad:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->ad:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->ad:Ljava/lang/Long;

    .line 26106
    iget-object v2, v8, Lzxy;->ae:Lzxw;

    iget-object v7, v6, Lzxy;->ae:Lzxw;

    invoke-static {v2, v7}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v2

    iput-object v2, v3, Lzxy;->ae:Lzxw;

    .line 26107
    iget-object v2, v8, Lzxy;->af:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->af:Ljava/lang/Long;

    .line 26108
    iget-object v2, v8, Lzxy;->ag:Ljava/lang/Long;

    iget-object v7, v6, Lzxy;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->ag:Ljava/lang/Long;

    .line 26109
    iget-object v2, v8, Lzxy;->ah:Ljava/lang/Long;

    iget-object v6, v6, Lzxy;->ah:Ljava/lang/Long;

    invoke-static {v2, v6}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzxy;->ah:Ljava/lang/Long;

    goto/16 :goto_9

    .line 1166
    :cond_14
    const-string v2, "BG"

    goto/16 :goto_a

    .line 1169
    :cond_15
    const-string v2, "BatteryMetricService"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1170
    iget-object v2, v3, Lzxy;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid battery duration: \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', skipping measurement"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method
