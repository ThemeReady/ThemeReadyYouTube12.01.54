.class public final Lgsc;
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

.field private t:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lgsc;->a:Lzvz;

    .line 95
    iput-object p2, p0, Lgsc;->b:Lzvz;

    .line 97
    iput-object p3, p0, Lgsc;->c:Lzvz;

    .line 99
    iput-object p4, p0, Lgsc;->d:Lzvz;

    .line 101
    iput-object p5, p0, Lgsc;->e:Lzvz;

    .line 103
    iput-object p6, p0, Lgsc;->f:Lzvz;

    .line 106
    iput-object p7, p0, Lgsc;->g:Lzvz;

    .line 108
    iput-object p8, p0, Lgsc;->h:Lzvz;

    .line 110
    iput-object p9, p0, Lgsc;->i:Lzvz;

    .line 112
    iput-object p10, p0, Lgsc;->j:Lzvz;

    .line 114
    iput-object p11, p0, Lgsc;->k:Lzvz;

    .line 116
    iput-object p12, p0, Lgsc;->l:Lzvz;

    .line 118
    iput-object p13, p0, Lgsc;->m:Lzvz;

    .line 120
    iput-object p14, p0, Lgsc;->n:Lzvz;

    .line 122
    move-object/from16 v0, p15

    iput-object v0, p0, Lgsc;->o:Lzvz;

    .line 124
    move-object/from16 v0, p16

    iput-object v0, p0, Lgsc;->p:Lzvz;

    .line 126
    move-object/from16 v0, p17

    iput-object v0, p0, Lgsc;->q:Lzvz;

    .line 128
    move-object/from16 v0, p18

    iput-object v0, p0, Lgsc;->r:Lzvz;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lgsc;->s:Lzvz;

    .line 132
    move-object/from16 v0, p20

    iput-object v0, p0, Lgsc;->t:Lzvz;

    .line 133
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lgrw;

    .line 1181
    if-nez p1, :cond_0

    .line 1182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_0
    iget-object v0, p0, Lgsc;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p1, Lgrw;->b:Luco;

    .line 1185
    iget-object v0, p0, Lgsc;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpit;

    iput-object v0, p1, Lgrw;->c:Lpit;

    .line 1186
    iget-object v0, p0, Lgsc;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    iput-object v0, p1, Lgrw;->d:Luhb;

    .line 1187
    iget-object v0, p0, Lgsc;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujr;

    iput-object v0, p1, Lgrw;->e:Lujr;

    .line 1188
    iget-object v0, p0, Lgsc;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcf;

    iput-object v0, p1, Lgrw;->f:Ltcf;

    .line 1189
    iget-object v0, p0, Lgsc;->f:Lzvz;

    .line 1190
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltul;

    iput-object v0, p1, Lgrw;->g:Ltul;

    .line 1191
    iget-object v0, p0, Lgsc;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsd;

    iput-object v0, p1, Lgrw;->h:Ltsd;

    .line 1192
    iget-object v0, p0, Lgsc;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoj;

    iput-object v0, p1, Lgrw;->i:Luoj;

    .line 1193
    iget-object v0, p0, Lgsc;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwt;

    iput-object v0, p1, Lgrw;->j:Ltwt;

    .line 1194
    iget-object v0, p0, Lgsc;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhh;

    iput-object v0, p1, Lgrw;->k:Llhh;

    .line 1195
    iget-object v0, p0, Lgsc;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p1, Lgrw;->l:Llpa;

    .line 1196
    iget-object v0, p0, Lgsc;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    iput-object v0, p1, Lgrw;->m:Llew;

    .line 1197
    iget-object v0, p0, Lgsc;->m:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    iput-object v0, p1, Lgrw;->n:Lloc;

    .line 1198
    iget-object v0, p0, Lgsc;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 1199
    iget-object v0, p0, Lgsc;->o:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lgrw;->o:Ljava/util/concurrent/Executor;

    .line 1200
    iget-object v0, p0, Lgsc;->p:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumx;

    iput-object v0, p1, Lgrw;->p:Lumx;

    .line 1201
    iget-object v0, p0, Lgsc;->q:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p1, Lgrw;->q:Lmwf;

    .line 1202
    iget-object v0, p0, Lgsc;->r:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lgrw;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1203
    iget-object v0, p0, Lgsc;->s:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugo;

    iput-object v0, p1, Lgrw;->s:Lugo;

    .line 1204
    iget-object v0, p0, Lgsc;->t:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iput-object v0, p1, Lgrw;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 27
    return-void
.end method
