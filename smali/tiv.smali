.class public final Ltiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lteh;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ltcf;

.field public final c:Lzvz;

.field public d:Z

.field public e:Ltjd;

.field public f:Ltja;

.field public g:Ltiz;

.field public h:Landroid/app/Activity;

.field public i:Ltiy;

.field public j:Z

.field public k:Z

.field private l:Lrpa;

.field private m:Lzvz;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ltcf;Lrpa;Lzvz;Lzvz;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ltiv;->a:Landroid/content/SharedPreferences;

    .line 82
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcf;

    iput-object v0, p0, Ltiv;->b:Ltcf;

    .line 83
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    iput-object v0, p0, Ltiv;->l:Lrpa;

    .line 84
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltiv;->c:Lzvz;

    .line 85
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltiv;->m:Lzvz;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltiv;->n:Landroid/os/Handler;

    .line 87
    new-instance v0, Ltiw;

    invoke-direct {v0, p0}, Ltiw;-><init>(Ltiv;)V

    .line 1241
    new-instance v1, Ltcj;

    invoke-direct {v1, v0}, Ltcj;-><init>(Ltcp;)V

    iput-object v1, p2, Ltcf;->m:Ljava/lang/Runnable;

    .line 1247
    iget-object v0, p2, Ltcf;->g:Ltcw;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p2, Ltcf;->g:Ltcw;

    iget-object v1, p2, Ltcf;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ltcw;->a(Ljava/lang/Runnable;)V

    .line 95
    :cond_0
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lszp;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2057
    iget-object v0, p1, Lszp;->b:Ltru;

    .line 242
    sget-object v1, Ltru;->c:Ltru;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltiv;->b:Ltcf;

    .line 2353
    iget-boolean v0, v0, Ltcf;->o:Z

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Ltiv;->a()V

    .line 246
    :cond_0
    return-void
.end method

.method private final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 251
    sget-object v1, Ltrw;->i:Ltrw;

    if-ne v0, v1, :cond_0

    .line 3076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 252
    if-eqz v0, :cond_1

    .line 4076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 253
    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 254
    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltiv;->d:Z

    .line 256
    :cond_0
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Ltiv;->b:Ltcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltcf;->a(Lteg;Z)V

    .line 112
    invoke-virtual {p0, v2}, Ltiv;->b(Z)V

    .line 113
    iget-object v0, p0, Ltiv;->f:Ltja;

    invoke-interface {v0, v2}, Ltja;->f(Z)V

    .line 114
    iget-object v0, p0, Ltiv;->l:Lrpa;

    invoke-interface {v0, v2}, Lrpa;->a(Z)V

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ltiv;->n:Landroid/os/Handler;

    new-instance v1, Ltix;

    invoke-direct {v1, p0, p1}, Ltix;-><init>(Ltiv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ltiv;->i:Ltiy;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updating keepScreenOn state - keeping screen on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenKeepOnStateChanger null = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Ltiv;->i:Ltiy;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ltiv;->i:Ltiy;

    invoke-interface {v0, p1}, Ltiy;->a(Z)V

    .line 168
    :cond_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Ltiv;->b:Ltcf;

    invoke-virtual {v0}, Ltcf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltiv;->c:Lzvz;

    .line 119
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    .line 1404
    iget-object v3, v0, Luco;->h:Luax;

    if-eqz v3, :cond_0

    iget-object v3, v0, Luco;->h:Luax;

    invoke-interface {v3}, Luax;->u()Lulm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Luco;->h:Luax;

    .line 1405
    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->t()Lriu;

    move-result-object v0

    invoke-virtual {v0}, Lriu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltiv;->m:Lzvz;

    .line 120
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltiv;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1405
    goto :goto_0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 222
    iget-object v0, p0, Ltiv;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    .line 223
    invoke-virtual {v0}, Luco;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Luco;->a()V

    .line 229
    :cond_0
    iget-object v0, p0, Ltiv;->f:Ltja;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Ltiv;->f:Ltja;

    invoke-interface {v0, v2}, Ltja;->f(Z)V

    .line 232
    :cond_1
    iget-object v0, p0, Ltiv;->b:Ltcf;

    new-instance v1, Lteg;

    invoke-direct {v1, p0}, Lteg;-><init>(Lteh;)V

    invoke-virtual {v0, v1, v2}, Ltcf;->a(Lteg;Z)V

    .line 233
    iget-object v0, p0, Ltiv;->l:Lrpa;

    invoke-interface {v0, v2}, Lrpa;->a(Z)V

    .line 234
    invoke-virtual {p0, v2}, Ltiv;->b(Z)V

    .line 235
    return-void
.end method
