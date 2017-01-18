.class public final Leyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lsrp;

.field public final c:Lmiy;

.field public final d:Leal;

.field public final e:Lyah;

.field public final f:Lmnz;

.field public final g:Ltyn;

.field public final h:Ljava/lang/String;

.field public final i:Lmwf;

.field public final j:Leab;

.field public final k:Lsvu;

.field public final l:Lsvr;

.field public final m:Loni;

.field public final n:Lezk;

.field public o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public p:Landroid/widget/ListView;

.field public q:Lycy;

.field public r:Lmgi;

.field public final s:Ljava/util/Set;

.field public t:Lezc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leal;Lmiy;Lyah;Lmnz;Ltyn;Lsvu;Lmwf;Lsvr;Lezk;Leab;Loni;Lsrp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leyy;->a:Landroid/app/Activity;

    .line 95
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leal;

    iput-object v0, p0, Leyy;->d:Leal;

    .line 96
    invoke-static {p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    iput-object v0, p0, Leyy;->b:Lsrp;

    .line 97
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Leyy;->c:Lmiy;

    .line 98
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Leyy;->e:Lyah;

    .line 99
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Leyy;->f:Lmnz;

    .line 100
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    iput-object v0, p0, Leyy;->g:Ltyn;

    .line 101
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu;

    iput-object v0, p0, Leyy;->k:Lsvu;

    .line 103
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvr;

    iput-object v0, p0, Leyy;->l:Lsvr;

    .line 104
    iput-object p10, p0, Leyy;->n:Lezk;

    .line 105
    iput-object p11, p0, Leyy;->j:Leab;

    .line 106
    invoke-static {p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Leyy;->m:Loni;

    .line 107
    invoke-static {p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leyy;->h:Ljava/lang/String;

    .line 108
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Leyy;->i:Lmwf;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leyy;->s:Ljava/util/Set;

    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Leyy;->r:Lmgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyy;->r:Lmgi;

    .line 1025
    iget-boolean v0, v0, Lmgi;->a:Z

    .line 174
    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Leyy;->r:Lmgi;

    .line 2021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 177
    :cond_0
    iget-object v0, p0, Leyy;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 178
    new-instance v0, Leyz;

    .line 2200
    invoke-direct {v0, p0}, Leyz;-><init>(Leyy;)V

    .line 179
    invoke-static {v0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Leyy;->r:Lmgi;

    .line 180
    iget-object v0, p0, Leyy;->b:Lsrp;

    invoke-interface {v0}, Lsrp;->k()Lsro;

    move-result-object v0

    iget-object v1, p0, Leyy;->h:Ljava/lang/String;

    iget-object v2, p0, Leyy;->a:Landroid/app/Activity;

    iget-object v3, p0, Leyy;->r:Lmgi;

    .line 181
    invoke-static {v2, v3}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v2

    .line 180
    invoke-interface {v0, v1, v2}, Lsro;->a(Ljava/lang/String;Lmgg;)V

    .line 182
    return-void
.end method

.method protected final handleOfflinePlaylistSyncEvent(Lsle;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Leyy;->h:Ljava/lang/String;

    iget-object v1, p1, Lsle;->a:Lsni;

    .line 3032
    iget-object v1, v1, Lsni;->a:Lsnh;

    .line 3086
    iget-object v1, v1, Lsnh;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Leyy;->a()V

    .line 198
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lslj;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Leyy;->s:Ljava/util/Set;

    iget-object v1, p1, Lslj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Leyy;->a()V

    .line 190
    :cond_0
    return-void
.end method
