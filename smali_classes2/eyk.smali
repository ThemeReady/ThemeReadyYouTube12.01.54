.class final Leyk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/app/ProgressDialog;

.field private synthetic b:I

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lwqg;

.field private synthetic e:Leyb;


# direct methods
.method constructor <init>(Leyb;Landroid/app/ProgressDialog;ILjava/util/List;Lwqg;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Leyk;->e:Leyb;

    iput-object p2, p0, Leyk;->a:Landroid/app/ProgressDialog;

    iput p3, p0, Leyk;->b:I

    iput-object p4, p0, Leyk;->c:Ljava/util/List;

    iput-object p5, p0, Leyk;->d:Lwqg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 683
    check-cast p1, [Leyu;

    .line 4686
    iget-object v0, p0, Leyk;->e:Leyb;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 5074
    invoke-virtual {v0, v1}, Leyb;->a(Leyu;)Ljava/util/List;

    move-result-object v0

    .line 683
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1691
    iget-object v0, p0, Leyk;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 683
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 683
    check-cast p1, Ljava/util/List;

    .line 1696
    iget-object v0, p0, Leyk;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1697
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Leyk;->e:Leyb;

    .line 2074
    iget-object v0, v0, Leyb;->a:Landroid/content/Context;

    .line 1698
    const v1, 0x7f11036e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1699
    :goto_0
    return-void

    .line 1701
    :cond_0
    iget-object v0, p0, Leyk;->e:Leyb;

    iget v1, p0, Leyk;->b:I

    iget-object v2, p0, Leyk;->c:Ljava/util/List;

    .line 3074
    invoke-virtual {v0, v1, p1, v2}, Leyb;->a(ILjava/util/List;Ljava/util/List;)V

    .line 1702
    iget-object v0, p0, Leyk;->e:Leyb;

    iget-object v1, p0, Leyk;->d:Lwqg;

    .line 4074
    invoke-virtual {v0, v1}, Leyb;->a(Lwqg;)V

    goto :goto_0
.end method
