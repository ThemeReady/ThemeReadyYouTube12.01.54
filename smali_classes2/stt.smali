.class public final Lstt;
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
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lstt;->a:Lzvz;

    .line 98
    iput-object p2, p0, Lstt;->b:Lzvz;

    .line 100
    iput-object p3, p0, Lstt;->c:Lzvz;

    .line 102
    iput-object p4, p0, Lstt;->d:Lzvz;

    .line 104
    iput-object p5, p0, Lstt;->e:Lzvz;

    .line 106
    iput-object p6, p0, Lstt;->f:Lzvz;

    .line 108
    iput-object p7, p0, Lstt;->g:Lzvz;

    .line 110
    iput-object p8, p0, Lstt;->h:Lzvz;

    .line 112
    iput-object p9, p0, Lstt;->i:Lzvz;

    .line 114
    iput-object p10, p0, Lstt;->j:Lzvz;

    .line 116
    iput-object p11, p0, Lstt;->k:Lzvz;

    .line 118
    iput-object p12, p0, Lstt;->l:Lzvz;

    .line 120
    iput-object p13, p0, Lstt;->m:Lzvz;

    .line 122
    iput-object p14, p0, Lstt;->n:Lzvz;

    .line 124
    move-object/from16 v0, p15

    iput-object v0, p0, Lstt;->o:Lzvz;

    .line 126
    move-object/from16 v0, p16

    iput-object v0, p0, Lstt;->p:Lzvz;

    .line 128
    move-object/from16 v0, p17

    iput-object v0, p0, Lstt;->q:Lzvz;

    .line 130
    move-object/from16 v0, p18

    iput-object v0, p0, Lstt;->r:Lzvz;

    .line 132
    move-object/from16 v0, p19

    iput-object v0, p0, Lstt;->s:Lzvz;

    .line 134
    move-object/from16 v0, p20

    iput-object v0, p0, Lstt;->t:Lzvz;

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1183
    if-nez p1, :cond_0

    .line 1184
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1186
    :cond_0
    iget-object v0, p0, Lstt;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lmwf;

    .line 1187
    iget-object v0, p0, Lstt;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    .line 1188
    iget-object v0, p0, Lstt;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Lmwl;

    .line 1189
    iget-object v0, p0, Lstt;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Lmgl;

    .line 1190
    iget-object v0, p0, Lstt;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lmkb;

    .line 1191
    iget-object v0, p0, Lstt;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Lhut;

    .line 1192
    iget-object v0, p0, Lstt;->g:Lzvz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Lzvz;

    .line 1193
    iget-object v0, p0, Lstt;->h:Lzvz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lzvz;

    .line 1194
    iget-object v0, p0, Lstt;->i:Lzvz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lzvz;

    .line 1195
    iget-object v0, p0, Lstt;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lmyy;

    .line 1196
    iget-object v0, p0, Lstt;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/io/File;

    .line 1197
    iget-object v0, p0, Lstt;->l:Lzvz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lzvz;

    .line 1198
    iget-object v0, p0, Lstt;->m:Lzvz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lzvz;

    .line 1199
    iget-object v0, p0, Lstt;->n:Lzvz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lzvz;

    .line 1200
    iget-object v0, p0, Lstt;->o:Lzvz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lzvz;

    .line 1201
    iget-object v0, p0, Lstt;->p:Lzvz;

    .line 1202
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lsmu;

    .line 1203
    iget-object v0, p0, Lstt;->q:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lmnz;

    .line 1204
    iget-object v0, p0, Lstt;->r:Lzvz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lzvz;

    .line 1205
    iget-object v0, p0, Lstt;->s:Lzvz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Lzvz;

    .line 1206
    iget-object v0, p0, Lstt;->t:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lhwr;

    .line 29
    return-void
.end method
