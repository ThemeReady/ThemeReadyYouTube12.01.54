.class public final Lfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyes;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmiy;

.field public final c:Lyrp;

.field public final d:Lycy;

.field public final e:Lmgl;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Lpib;

.field public final j:Lvsk;

.field public final k:Z

.field private l:Lolu;

.field private m:Lytp;

.field private n:Lpil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Lrwa;Lyrp;Lpib;Ljava/util/concurrent/Executor;Lolu;)V
    .locals 9

    .prologue
    .line 105
    new-instance v8, Lfan;

    invoke-direct {v8}, Lfan;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lfam;-><init>(Landroid/content/Context;Lmiy;Lrwa;Lyrp;Lpib;Ljava/util/concurrent/Executor;Lolu;Lfas;)V

    .line 123
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmiy;Lrwa;Lyrp;Lpib;Ljava/util/concurrent/Executor;Lolu;Lfas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfam;->a:Landroid/content/Context;

    .line 137
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfam;->b:Lmiy;

    .line 138
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrp;

    iput-object v0, p0, Lfam;->c:Lyrp;

    .line 139
    iput-object p7, p0, Lfam;->l:Lolu;

    .line 1339
    iget-object v0, p0, Lfam;->l:Lolu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfam;->l:Lolu;

    .line 1340
    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfam;->l:Lolu;

    .line 1341
    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    iget-object v0, v0, Lvxw;->e:Lxsq;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lfam;->l:Lolu;

    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    iget-object v0, v0, Lvxw;->e:Lxsq;

    .line 1343
    iget-boolean v0, v0, Lxsq;->d:Z

    .line 140
    :goto_0
    iput-boolean v0, p0, Lfam;->k:Z

    .line 141
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lfam;->d:Lycy;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfam;->f:Ljava/util/Map;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfam;->g:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfam;->h:Ljava/util/Map;

    .line 148
    invoke-interface {p3}, Lrwa;->c()Lrvy;

    move-result-object v0

    new-instance v2, Lfaq;

    .line 1348
    invoke-direct {v2, p0}, Lfaq;-><init>(Lfam;)V

    .line 148
    const-class v3, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    .line 147
    invoke-interface {p8, p1, v0, v2, v3}, Lfas;->a(Landroid/content/Context;Lrvy;Lyuc;Ljava/lang/Class;)Lytp;

    move-result-object v0

    iput-object v0, p0, Lfam;->m:Lytp;

    .line 149
    iget-object v0, p0, Lfam;->m:Lytp;

    invoke-virtual {v0}, Lytp;->a()V

    .line 151
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpib;

    iput-object v0, p0, Lfam;->i:Lpib;

    .line 152
    new-instance v0, Lfap;

    .line 1459
    invoke-direct {v0, p0}, Lfap;-><init>(Lfam;)V

    .line 152
    iput-object v0, p0, Lfam;->n:Lpil;

    .line 153
    iget-object v0, p0, Lfam;->n:Lpil;

    invoke-virtual {p5, v0}, Lpib;->a(Lpil;)V

    .line 156
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 156
    invoke-static {v0}, Lvsm;->a([Ljava/lang/String;)Lvsk;

    move-result-object v0

    iput-object v0, p0, Lfam;->j:Lvsk;

    .line 159
    invoke-static {p6}, Lmgl;->a(Ljava/util/concurrent/Executor;)Lmgl;

    move-result-object v0

    iput-object v0, p0, Lfam;->e:Lmgl;

    .line 160
    invoke-virtual {p2, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 161
    return-void

    :cond_0
    move v0, v1

    .line 1345
    goto :goto_0
.end method

.method static a(Ljava/util/Map;Lcvs;)V
    .locals 3

    .prologue
    .line 330
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lfam;->d:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method final a(Lcvs;)V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lfam;->d:Lycy;

    invoke-virtual {v0, p1}, Lycy;->a_(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lfam;->d:Lycy;

    invoke-virtual {v0, p1, p1}, Lycy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lfam;->d:Lycy;

    .line 5028
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 307
    :goto_1
    if-lez v1, :cond_2

    .line 308
    iget-object v0, p0, Lfam;->d:Lycy;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 5102
    iget-wide v2, p1, Lcvs;->c:J

    .line 6102
    iget-wide v4, v0, Lcvs;->c:J

    .line 310
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 311
    iget-object v0, p0, Lfam;->d:Lycy;

    invoke-virtual {v0, v1, p1}, Lycy;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, p0, Lfam;->d:Lycy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lycy;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lpbf;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lovk;->b:Ljava/lang/Object;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lfam;->d:Lycy;

    .line 4029
    iget-object v1, p1, Lovk;->b:Ljava/lang/Object;

    .line 183
    invoke-virtual {v0, v1}, Lycy;->c(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lfam;->e:Lmgl;

    invoke-virtual {v0}, Lmgl;->b()V

    .line 175
    iget-object v0, p0, Lfam;->i:Lpib;

    invoke-virtual {v0}, Lpib;->a()V

    .line 176
    iget-object v0, p0, Lfam;->i:Lpib;

    iget-object v1, p0, Lfam;->n:Lpil;

    .line 2340
    iget-object v0, v0, Lpib;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lfam;->m:Lytp;

    invoke-virtual {v0}, Lytp;->b()V

    .line 178
    return-void
.end method
