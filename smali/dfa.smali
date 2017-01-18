.class final Ldfa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ldey;

.field private synthetic b:Ldej;


# direct methods
.method public constructor <init>(Ldej;Ldey;)V
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Ldfa;->b:Ldej;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1517
    iput-object p2, p0, Ldfa;->a:Ldey;

    .line 1518
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8521
    iget-object v0, p0, Ldfa;->b:Ldej;

    .line 9124
    iget-object v0, v0, Ldej;->P:Ljava/util/List;

    .line 8521
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Ldfa;->b:Ldej;

    iget-object v0, p0, Ldfa;->b:Ldej;

    .line 10124
    iget-object v0, v0, Ldej;->P:Ljava/util/List;

    .line 8521
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 11124
    invoke-virtual {v3, v0}, Ldej;->a(Ldfb;)Z

    move-result v0

    .line 8521
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1513
    return-object v0

    :cond_0
    move v0, v2

    .line 8521
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1513
    check-cast p1, Ljava/lang/Boolean;

    .line 2526
    iget-object v0, p0, Ldfa;->b:Ldej;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3124
    iput-boolean v3, v0, Ldej;->S:Z

    .line 2527
    iget-object v0, p0, Ldfa;->b:Ldej;

    .line 4124
    iget-boolean v0, v0, Ldej;->S:Z

    .line 2527
    if-eqz v0, :cond_1

    .line 2528
    iget-object v0, p0, Ldfa;->b:Ldej;

    .line 5124
    iget-object v0, v0, Ldej;->K:Loei;

    .line 2529
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Video editing fragment is not initialized"

    .line 2528
    invoke-static {v0, v3}, Lmjz;->b(ZLjava/lang/Object;)V

    .line 2531
    iget-object v0, p0, Ldfa;->b:Ldej;

    .line 6124
    iget-object v0, v0, Ldej;->a:Lgb;

    .line 2531
    const v3, 0x7f0e0759

    invoke-virtual {v0, v3}, Lgb;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2532
    iget-object v0, p0, Ldfa;->b:Ldej;

    .line 7124
    iget-object v5, v0, Ldej;->K:Loei;

    .line 2532
    iget-object v0, p0, Ldfa;->b:Ldej;

    .line 8124
    iget-object v6, v0, Ldej;->B:Landroid/widget/ScrollView;

    .line 8220
    const-string v0, "Upload video edit fragment scroll container does not exist"

    invoke-static {v6, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8223
    if-nez v4, :cond_6

    .line 8224
    invoke-virtual {v5}, Loei;->p()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 8226
    :goto_1
    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    const-string v7, "Upload video edit fragment root view does not exist"

    invoke-static {v0, v7}, Lmjz;->b(ZLjava/lang/Object;)V

    .line 8229
    iget-boolean v0, v5, Loei;->aj:Z

    if-eqz v0, :cond_0

    .line 8231
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8232
    :goto_3
    if-eqz v0, :cond_5

    .line 8233
    if-ne v0, v6, :cond_4

    .line 8239
    :goto_4
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 8242
    :cond_0
    iput-object v6, v5, Loei;->ab:Landroid/widget/ScrollView;

    .line 8243
    iget-object v0, v5, Loei;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2533
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2535
    :cond_1
    iget-object v0, p0, Ldfa;->a:Ldey;

    invoke-interface {v0}, Ldey;->a()V

    .line 1513
    return-void

    :cond_2
    move v0, v2

    .line 2529
    goto :goto_0

    :cond_3
    move v0, v2

    .line 8226
    goto :goto_2

    .line 8237
    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto :goto_1
.end method
