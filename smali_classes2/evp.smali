.class final Levp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lwcn;

.field private synthetic b:Levm;

.field private synthetic c:Z

.field private synthetic d:Levn;


# direct methods
.method constructor <init>(Levn;Lwcn;Levm;Z)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Levp;->d:Levn;

    iput-object p2, p0, Levp;->a:Lwcn;

    iput-object p3, p0, Levp;->b:Levm;

    iput-boolean p4, p0, Levp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 418
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    iget-object v0, p0, Levp;->d:Levn;

    .line 1042
    iget-object v0, v0, Levn;->a:Lmtt;

    .line 419
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 420
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1400
    iget-object v0, p0, Levp;->a:Lwcn;

    .line 2042
    invoke-static {v0}, Levn;->b(Lwcn;)Z

    move-result v1

    .line 1401
    if-eqz v1, :cond_0

    .line 1402
    iget-object v0, p0, Levp;->b:Levm;

    .line 3031
    iget v0, v0, Levm;->d:I

    .line 1404
    :goto_0
    iget-object v2, p0, Levp;->d:Levn;

    .line 3042
    iget-object v2, v2, Levn;->c:Landroid/app/Activity;

    .line 1404
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1405
    if-eqz v1, :cond_1

    .line 1407
    iget-object v0, p0, Levp;->d:Levn;

    .line 4042
    iget-object v0, v0, Levn;->b:Lmiy;

    .line 1407
    new-instance v1, Lfcd;

    iget-object v2, p0, Levp;->a:Lwcn;

    iget-object v2, v2, Lwcn;->a:Lwct;

    iget-object v2, v2, Lwct;->b:Ljava/lang/String;

    iget-object v3, p0, Levp;->b:Levm;

    invoke-direct {v1, v2, v3}, Lfcd;-><init>(Ljava/lang/String;Levm;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Levp;->b:Levm;

    .line 3035
    iget v0, v0, Levm;->e:I

    goto :goto_0

    .line 1410
    :cond_1
    iget-object v0, p0, Levp;->d:Levn;

    .line 5042
    iget-object v0, v0, Levn;->b:Lmiy;

    .line 1410
    new-instance v1, Lfhu;

    iget-object v2, p0, Levp;->a:Lwcn;

    iget-object v2, v2, Lwcn;->a:Lwct;

    iget-object v2, v2, Lwct;->a:Ljava/lang/String;

    iget-object v3, p0, Levp;->b:Levm;

    iget-boolean v4, p0, Levp;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lfhu;-><init>(Ljava/lang/String;Levm;Z)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1412
    iget-object v0, p0, Levp;->d:Levn;

    iget-object v1, p0, Levp;->b:Levm;

    .line 6039
    iget v1, v1, Levm;->f:I

    .line 1412
    iget-object v2, p0, Levp;->a:Lwcn;

    .line 6042
    invoke-virtual {v0, v1, v2}, Levn;->a(ILwcn;)V

    goto :goto_1
.end method
