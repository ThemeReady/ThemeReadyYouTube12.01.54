.class public final Lfxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lsrr;

.field public final c:Lrwa;

.field public final d:Lsvr;

.field public final e:Lsqe;

.field public f:Lfxt;

.field public g:Lsvs;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Lwqg;

.field public k:Loni;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrr;Lrwa;Lsvr;Lsqe;)V
    .locals 7

    .prologue
    .line 62
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lfxo;-><init>(Landroid/app/Activity;Lsrr;Lrwa;Lsvr;Lsqe;B)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lsrr;Lrwa;Lsvr;Lsqe;B)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfxo;->a:Landroid/app/Activity;

    .line 80
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    iput-object v0, p0, Lfxo;->b:Lsrr;

    .line 81
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lfxo;->c:Lrwa;

    .line 82
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvr;

    iput-object v0, p0, Lfxo;->d:Lsvr;

    .line 83
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqe;

    iput-object v0, p0, Lfxo;->e:Lsqe;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lfxo;->f:Lfxt;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lfxt;

    new-instance v1, Lfxp;

    invoke-direct {v1, p0}, Lfxp;-><init>(Lfxo;)V

    invoke-direct {v0, p1, v1}, Lfxt;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lfxo;->f:Lfxt;

    .line 108
    iget-object v0, p0, Lfxo;->f:Lfxt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfxt;->a(Z)V

    .line 1159
    iget-object v0, p0, Lfxo;->f:Lfxt;

    if-nez v0, :cond_0

    .line 1160
    const/4 v0, 0x0

    .line 109
    :goto_0
    iput-object v0, p0, Lfxo;->g:Lsvs;

    .line 110
    return-void

    .line 1163
    :cond_0
    new-instance v0, Lfxq;

    invoke-direct {v0, p0}, Lfxq;-><init>(Lfxo;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lwqg;Loni;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxo;->i:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lfxo;->j:Lwqg;

    .line 118
    iput-object p3, p0, Lfxo;->k:Loni;

    .line 119
    return-void
.end method

.method final a(Lsni;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lfxo;->f:Lfxt;

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 208
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfxo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lfxo;->f:Lfxt;

    invoke-virtual {v0}, Lfxt;->g()V

    goto :goto_0

    .line 210
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lfxo;->j:Lwqg;

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lfxo;->f:Lfxt;

    invoke-virtual {v0}, Lfxt;->a()V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lfxo;->f:Lfxt;

    invoke-virtual {v0, p1}, Lfxt;->a(Lsni;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lfxo;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxo;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lslb;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lfxo;->f:Lfxt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lslb;->a:Ljava/lang/String;

    iget-object v1, p0, Lfxo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lfxo;->f:Lfxt;

    invoke-virtual {v0}, Lfxt;->d()V

    .line 229
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lsla;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 234
    iget-object v0, p1, Lsla;->a:Ljava/lang/String;

    iget-object v1, p0, Lfxo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfxo;->a(Lsni;)V

    .line 236
    iget v0, p1, Lsla;->b:I

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lfxo;->a:Landroid/app/Activity;

    const v1, 0x7f11035a

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lfxo;->a:Landroid/app/Activity;

    const v1, 0x7f1100b4

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lslc;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p1, Lslc;->a:Ljava/lang/String;

    iget-object v1, p0, Lfxo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfxo;->a(Lsni;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lsld;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p1, Lsld;->a:Lsni;

    .line 2032
    iget-object v1, v0, Lsni;->a:Lsnh;

    .line 2086
    iget-object v1, v1, Lsnh;->a:Ljava/lang/String;

    .line 248
    iget-object v2, p0, Lfxo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p0, v0}, Lfxo;->a(Lsni;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lsle;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 264
    iget-object v0, p1, Lsle;->a:Lsni;

    .line 3032
    iget-object v1, v0, Lsni;->a:Lsnh;

    .line 3086
    iget-object v1, v1, Lsnh;->a:Ljava/lang/String;

    .line 265
    iget-object v2, p0, Lfxo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const/4 v1, 0x0

    iput-object v1, p0, Lfxo;->h:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {p0, v0}, Lfxo;->a(Lsni;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncFailedEvent(Lslf;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p1, Lslf;->a:Ljava/lang/String;

    iget-object v1, p0, Lfxo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lfxo;->b:Lsrr;

    iget-object v1, p0, Lfxo;->c:Lrwa;

    .line 276
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v0, v1}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Lsrp;->k()Lsro;

    move-result-object v0

    iget-object v1, p0, Lfxo;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsro;->b(Ljava/lang/String;)Lsni;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0, v0}, Lfxo;->a(Lsni;)V

    .line 283
    :cond_0
    return-void
.end method
