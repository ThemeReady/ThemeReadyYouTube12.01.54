.class final Levq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Levm;

.field private b:Lwcn;

.field private synthetic c:Levn;


# direct methods
.method public constructor <init>(Levn;Lwcn;Levm;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Levq;->c:Levn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcn;

    iput-object v0, p0, Levq;->b:Lwcn;

    .line 271
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levm;

    iput-object v0, p0, Levq;->a:Levm;

    .line 272
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Levq;->c:Levn;

    sget-object v1, Levm;->c:Levm;

    iget-object v2, p0, Levq;->b:Lwcn;

    .line 1359
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    iget-object v3, v0, Levn;->f:Lmnz;

    invoke-interface {v3}, Lmnz;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1362
    iget-object v0, v0, Levn;->g:Lmuk;

    invoke-interface {v0}, Lmuk;->a()V

    .line 2366
    :goto_0
    return-void

    .line 1365
    :cond_0
    iget-object v3, v0, Levn;->d:Lrwa;

    invoke-interface {v3}, Lrwa;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1366
    invoke-virtual {v0, v1, v2, v4}, Levn;->a(Levm;Lwcn;Z)V

    goto :goto_0

    .line 1368
    :cond_1
    iget-object v3, v0, Levn;->e:Lktn;

    iget-object v4, v0, Levn;->c:Landroid/app/Activity;

    new-instance v5, Levo;

    invoke-direct {v5, v0, v1, v2}, Levo;-><init>(Levn;Levm;Lwcn;)V

    invoke-interface {v3, v4, v5}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Levq;->c:Levn;

    iget-object v1, p0, Levq;->a:Levm;

    iget-object v2, p0, Levq;->b:Lwcn;

    .line 2359
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    iget-object v3, v0, Levn;->f:Lmnz;

    invoke-interface {v3}, Lmnz;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2362
    iget-object v0, v0, Levn;->g:Lmuk;

    invoke-interface {v0}, Lmuk;->a()V

    goto :goto_0

    .line 2365
    :cond_3
    iget-object v3, v0, Levn;->d:Lrwa;

    invoke-interface {v3}, Lrwa;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2366
    invoke-virtual {v0, v1, v2, v4}, Levn;->a(Levm;Lwcn;Z)V

    goto :goto_0

    .line 2368
    :cond_4
    iget-object v3, v0, Levn;->e:Lktn;

    iget-object v4, v0, Levn;->c:Landroid/app/Activity;

    new-instance v5, Levo;

    invoke-direct {v5, v0, v1, v2}, Levo;-><init>(Levn;Levm;Lwcn;)V

    invoke-interface {v3, v4, v5}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_0
.end method
