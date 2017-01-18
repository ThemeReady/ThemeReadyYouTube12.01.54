.class final Ljik;
.super Ljkf;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljhs;


# direct methods
.method constructor <init>(Ljhs;)V
    .locals 0

    .prologue
    .line 2436
    iput-object p1, p0, Ljik;->a:Ljhs;

    invoke-direct {p0}, Ljkf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2436
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3439
    iget-object v0, p0, Ljik;->a:Ljhs;

    .line 4127
    iget-object v0, v0, Ljhs;->D:Lnv;

    .line 3439
    if-eqz v0, :cond_0

    .line 3440
    iget-object v0, p0, Ljik;->a:Ljhs;

    .line 5127
    iget-object v0, v0, Ljhs;->D:Lnv;

    .line 5415
    iget-object v0, v0, Lnv;->b:Lnc;

    .line 3441
    invoke-virtual {v0}, Lnc;->b()Lmm;

    move-result-object v1

    .line 3442
    if-nez v1, :cond_1

    .line 3443
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    .line 3445
    :goto_0
    iget-object v1, p0, Ljik;->a:Ljhs;

    .line 6127
    iget-object v1, v1, Ljhs;->D:Lnv;

    .line 3445
    const-string v2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v2, p1}, Lmo;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lmo;

    move-result-object v0

    .line 3446
    invoke-virtual {v0}, Lmo;->a()Lmm;

    move-result-object v0

    .line 3445
    invoke-virtual {v1, v0}, Lnv;->a(Lmm;)V

    .line 3448
    :cond_0
    iget-object v0, p0, Ljik;->a:Ljhs;

    .line 7127
    const/4 v1, 0x0

    iput-object v1, v0, Ljhs;->A:Ljkf;

    .line 2436
    return-void

    .line 3444
    :cond_1
    new-instance v0, Lmo;

    invoke-direct {v0, v1}, Lmo;-><init>(Lmm;)V

    goto :goto_0
.end method
