.class public final Lkxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzh;


# instance fields
.field public final a:Llpa;

.field public final b:Lmxz;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private d:Lzvz;

.field private e:Lmiy;


# direct methods
.method constructor <init>(Lzvz;Llpa;Llhh;Lmiy;Lmxz;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lkxl;->d:Lzvz;

    .line 80
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lkxl;->a:Llpa;

    .line 81
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lkxl;->e:Lmiy;

    .line 83
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxz;

    iput-object v0, p0, Lkxl;->b:Lmxz;

    .line 84
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lkxl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lmiy;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkxl;->e:Lmiy;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lkxl;->a:Llpa;

    invoke-virtual {v0, p1, p2}, Llpa;->a(II)V

    .line 328
    return-void
.end method

.method public final a(Lkzg;Llfj;)V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lmjz;->a()V

    .line 1161
    iput-object p2, p1, Lkzg;->h:Llfj;

    .line 128
    invoke-virtual {p1}, Lkzg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lkxl;->a:Llpa;

    .line 1271
    invoke-static {}, Lmjz;->a()V

    .line 1272
    iget-object v1, v0, Llpa;->g:Llou;

    if-eqz v1, :cond_0

    .line 1273
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0}, Llou;->l()V

    .line 1314
    :cond_0
    iget-object v0, p0, Lkxl;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    .line 2132
    iget-object v1, p1, Lkzg;->a:Llhf;

    .line 3030
    iget-object v1, v1, Llhf;->b:Lopd;

    .line 1314
    invoke-interface {v0, v1}, Llai;->a(Lopd;)V

    .line 1315
    invoke-virtual {p1, p0}, Lkzg;->a(Lkzh;)Llfp;

    move-result-object v0

    .line 1316
    if-eqz v0, :cond_1

    .line 1317
    invoke-virtual {v0}, Llfp;->a()V

    .line 132
    :cond_1
    iget-object v0, p0, Lkxl;->a:Llpa;

    invoke-virtual {v0}, Llpa;->d()V

    .line 3148
    iget-object v0, p1, Lkzg;->e:Lkyh;

    .line 133
    sget-object v1, Lkyi;->c:Lkyi;

    invoke-virtual {v0, v1}, Lkyh;->c(Lkyg;)V

    .line 3188
    iget-object v0, p1, Lkzg;->g:Llax;

    if-eqz v0, :cond_2

    .line 3189
    iget-object v0, p1, Lkzg;->g:Llax;

    invoke-interface {v0}, Llax;->a()V

    .line 3190
    const/4 v0, 0x0

    iput-object v0, p1, Lkzg;->g:Llax;

    .line 135
    :cond_2
    return-void
.end method

.method public final a(Lkzq;Llfj;)V
    .locals 2

    .prologue
    .line 4161
    iput-object p2, p1, Lkzg;->h:Llfj;

    .line 306
    invoke-virtual {p1}, Lkzq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lkxl;->a:Llpa;

    invoke-virtual {v0, p2}, Llpa;->a(Llfj;)V

    .line 308
    new-instance v0, Llfi;

    .line 5132
    iget-object v1, p1, Lkzg;->a:Llhf;

    .line 6030
    iget-object v1, v1, Llhf;->b:Lopd;

    .line 308
    invoke-direct {v0, v1, p2}, Llfi;-><init>(Lopd;Llfj;)V

    .line 6331
    iget-object v1, p0, Lkxl;->e:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->d(Ljava/lang/Object;)V

    .line 310
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkxl;->a(Lkzg;Llfj;)V

    .line 311
    return-void
.end method

.method public final a(Lkzt;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lkxl;->e:Lmiy;

    new-instance v1, Llfr;

    invoke-direct {v1}, Llfr;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 291
    new-instance v1, Lkzu;

    invoke-direct {v1, p0, p1}, Lkzu;-><init>(Lkzh;Lkzt;)V

    .line 292
    iget-object v0, p0, Lkxl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbc;

    .line 293
    invoke-interface {v0, v1}, Llbc;->a(Llbb;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    invoke-virtual {p1, v0}, Lkzt;->a(Llbc;)V

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_1
    sget-object v0, Llfj;->b:Llfj;

    invoke-interface {v1, v0}, Llbb;->a(Llfj;)V

    goto :goto_0
.end method

.method public final a(Lmig;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lkxl;->e:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 337
    return-void
.end method
