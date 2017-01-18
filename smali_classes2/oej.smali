.class final Loej;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Loei;


# direct methods
.method constructor <init>(Loei;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Loej;->a:Loei;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Loej;->a:Loei;

    .line 1078
    iget-object v0, v0, Loei;->a:Loeo;

    .line 383
    if-nez v0, :cond_1

    .line 384
    const-string v0, "Video view manager not ready."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Loej;->a:Loei;

    .line 2078
    iget-object v0, v0, Loei;->a:Loeo;

    .line 2422
    iget-object v0, v0, Loeo;->g:Lkgk;

    .line 388
    if-nez v0, :cond_2

    .line 389
    const-string v0, "Video in video view manager not set."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v1, p0, Loej;->a:Loei;

    .line 3078
    iget-object v1, v1, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3154
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Loaf;

    .line 4054
    iget-object v1, v1, Loaf;->b:Loah;

    .line 4094
    iget-object v1, v1, Loah;->a:Ljava/lang/String;

    .line 4368
    iput-object v1, v0, Lkgk;->f:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Loej;->a:Loei;

    .line 5078
    iget-object v0, v0, Loei;->a:Loeo;

    .line 393
    if-eqz v0, :cond_0

    iget-object v0, p0, Loej;->a:Loei;

    .line 6078
    iget-object v0, v0, Loei;->a:Loeo;

    .line 393
    invoke-virtual {v0}, Loeo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Loej;->a:Loei;

    .line 7078
    invoke-virtual {v0}, Loei;->x()V

    goto :goto_0
.end method
