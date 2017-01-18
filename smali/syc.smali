.class public final Lsyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltrg;

.field public final b:Lolr;

.field public final c:Ltzy;

.field public final d:Lrit;

.field public e:Lzvz;

.field public final f:Lsyg;

.field public final g:Lsyf;

.field public h:Lsyd;

.field public i:I

.field private j:Landroid/content/Context;

.field private k:Lzvz;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzvz;Lolr;Ltrg;Ltzy;Lrit;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsyc;->j:Landroid/content/Context;

    .line 79
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    iput-object v0, p0, Lsyc;->a:Ltrg;

    .line 80
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lsyc;->b:Lolr;

    .line 81
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lsyc;->k:Lzvz;

    .line 82
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzy;

    iput-object v0, p0, Lsyc;->c:Ltzy;

    .line 83
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    iput-object v0, p0, Lsyc;->d:Lrit;

    .line 85
    new-instance v0, Lsyg;

    .line 1314
    invoke-direct {v0, p0}, Lsyg;-><init>(Lsyc;)V

    .line 85
    iput-object v0, p0, Lsyc;->f:Lsyg;

    .line 86
    new-instance v0, Lsyf;

    .line 1341
    invoke-direct {v0, p0}, Lsyf;-><init>(Lsyc;)V

    .line 86
    iput-object v0, p0, Lsyc;->g:Lsyf;

    .line 87
    sget v0, Lsye;->a:I

    iput v0, p0, Lsyc;->i:I

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsyc;->l:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 211
    sget v0, Lsye;->b:I

    iput v0, p0, Lsyc;->i:I

    .line 212
    iget-object v0, p0, Lsyc;->a:Ltrg;

    .line 2134
    invoke-virtual {v0, v2}, Ltrg;->a(Z)V

    .line 2135
    const/4 v1, 0x0

    iput-object v1, v0, Ltrg;->c:Lrqc;

    .line 213
    iget-object v0, p0, Lsyc;->d:Lrit;

    invoke-virtual {v0}, Lrit;->q()V

    .line 214
    iget-object v0, p0, Lsyc;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lsyc;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luax;

    invoke-interface {v0, v2}, Luax;->b(Z)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lsyc;->c()V

    .line 218
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lsyc;->d()V

    .line 263
    sget v0, Lsye;->a:I

    iput v0, p0, Lsyc;->i:I

    .line 264
    iget-object v0, p0, Lsyc;->h:Lsyd;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lsyc;->h:Lsyd;

    invoke-interface {v0}, Lsyd;->a()V

    .line 267
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lsyc;->a:Ltrg;

    .line 2275
    iget-boolean v0, v0, Ltrg;->f:Z

    .line 280
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsyc;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lsyc;->i:I

    sget v1, Lsye;->c:I

    if-ne v0, v1, :cond_1

    .line 285
    :cond_0
    iget-object v0, p0, Lsyc;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 286
    const-string v1, "background_mode"

    iget-object v2, p0, Lsyc;->a:Ltrg;

    .line 3275
    iget-boolean v2, v2, Ltrg;->f:Z

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lsyc;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsyc;->l:Z

    .line 290
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lsyc;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lsyc;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsyc;->l:Z

    .line 296
    return-void
.end method
