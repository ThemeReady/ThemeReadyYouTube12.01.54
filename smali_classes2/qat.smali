.class public final Lqat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;

.field private k:Lzvz;

.field private l:Lzvz;

.field private m:Lzvz;

.field private n:Lzvz;

.field private o:Lzvz;

.field private p:Lzvz;

.field private q:Lzvz;

.field private r:Lzvz;

.field private s:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lqat;->a:Lzvz;

    .line 88
    iput-object p2, p0, Lqat;->b:Lzvz;

    .line 90
    iput-object p3, p0, Lqat;->c:Lzvz;

    .line 92
    iput-object p4, p0, Lqat;->d:Lzvz;

    .line 94
    iput-object p5, p0, Lqat;->e:Lzvz;

    .line 96
    iput-object p6, p0, Lqat;->f:Lzvz;

    .line 98
    iput-object p7, p0, Lqat;->g:Lzvz;

    .line 100
    iput-object p8, p0, Lqat;->h:Lzvz;

    .line 102
    iput-object p9, p0, Lqat;->i:Lzvz;

    .line 104
    iput-object p10, p0, Lqat;->j:Lzvz;

    .line 106
    iput-object p11, p0, Lqat;->k:Lzvz;

    .line 108
    iput-object p12, p0, Lqat;->l:Lzvz;

    .line 110
    iput-object p13, p0, Lqat;->m:Lzvz;

    .line 112
    iput-object p14, p0, Lqat;->n:Lzvz;

    .line 114
    move-object/from16 v0, p15

    iput-object v0, p0, Lqat;->o:Lzvz;

    .line 116
    move-object/from16 v0, p16

    iput-object v0, p0, Lqat;->p:Lzvz;

    .line 118
    move-object/from16 v0, p17

    iput-object v0, p0, Lqat;->q:Lzvz;

    .line 120
    move-object/from16 v0, p18

    iput-object v0, p0, Lqat;->r:Lzvz;

    .line 122
    move-object/from16 v0, p19

    iput-object v0, p0, Lqat;->s:Lzvz;

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1169
    if-nez p1, :cond_0

    .line 1170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1172
    :cond_0
    iget-object v0, p0, Lqat;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    .line 1173
    iget-object v0, p0, Lqat;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    .line 1174
    iget-object v0, p0, Lqat;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lmiy;

    .line 1175
    iget-object v0, p0, Lqat;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 1176
    iget-object v0, p0, Lqat;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqau;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lqau;

    .line 1177
    iget-object v0, p0, Lqat;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwa;

    .line 1178
    iget-object v0, p0, Lqat;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lktn;

    .line 1179
    iget-object v0, p0, Lqat;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhd;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lqhd;

    .line 1180
    iget-object v0, p0, Lqat;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkno;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lkno;

    .line 1181
    iget-object v0, p0, Lqat;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lknx;

    .line 1182
    iget-object v0, p0, Lqat;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lkqv;

    .line 1183
    iget-object v0, p0, Lqat;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpzw;

    .line 1184
    iget-object v0, p0, Lqat;->m:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpuz;

    .line 1185
    iget-object v0, p0, Lqat;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lmwf;

    .line 1186
    iget-object v0, p0, Lqat;->o:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    .line 1187
    iget-object v0, p0, Lqat;->p:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    .line 1188
    iget-object v0, p0, Lqat;->q:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Landroid/hardware/display/DisplayManager;

    .line 1189
    iget-object v0, p0, Lqat;->r:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    .line 1190
    iget-object v0, p0, Lqat;->s:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytn;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lytn;

    .line 23
    return-void
.end method
