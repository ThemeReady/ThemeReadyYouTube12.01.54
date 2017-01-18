.class public final Lfxt;
.super Lfme;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lfme;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lsni;)V
    .locals 3

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lfxt;->c()V

    .line 48
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lsni;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lfxt;->d()V

    goto :goto_0

    .line 1044
    :cond_1
    iget-object v0, p1, Lsni;->a:Lsnh;

    .line 1122
    iget-boolean v0, v0, Lsnh;->f:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 46
    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0, v2}, Lfxt;->b(III)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lsni;->a()I

    move-result v1

    .line 2052
    iget-object v0, p1, Lsni;->a:Lsnh;

    .line 2118
    iget v0, v0, Lsnh;->e:I

    goto :goto_1
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lfxt;->a:Landroid/content/res/Resources;

    const v1, 0x7f11005f

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3046
    const v1, 0x7f02029d

    invoke-virtual {p0, v1, v2, v2}, Lfme;->a(III)V

    .line 3047
    iget-object v1, p0, Lfme;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
