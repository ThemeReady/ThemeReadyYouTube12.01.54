.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Laar;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Laar;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f040174

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "license"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lker;

    .line 1113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v1

    invoke-virtual {v1}, Labg;->a()Laap;

    move-result-object v1

    .line 2090
    iget-object v2, v0, Lker;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 2113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v1

    invoke-virtual {v1}, Labg;->a()Laap;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Laap;->a(Z)V

    .line 3113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v1

    invoke-virtual {v1}, Labg;->a()Laap;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Laap;->b(Z)V

    .line 4113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v1

    invoke-virtual {v1}, Labg;->a()Laap;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Laap;->a()V

    .line 29
    const v1, 0x7f0e04b4

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5094
    iget-wide v2, v0, Lker;->b:J

    .line 5098
    iget v4, v0, Lker;->c:I

    .line 5102
    iget-object v5, v0, Lker;->d:Ljava/lang/String;

    .line 5069
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5071
    const-string v0, "third_party_licenses"

    invoke-static {p0, v0, v2, v3, v4}, Lkew;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 36
    :goto_0
    return-void

    .line 5074
    :cond_1
    const-string v0, "res/raw/third_party_licenses"

    invoke-static {v0, v5, v2, v3, v4}, Lkew;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 5075
    if-nez v0, :cond_0

    .line 5078
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "res/raw/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "third_party_licenses"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not contain "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Laar;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Laar;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f0e04b3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 52
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    new-instance v2, Lket;

    invoke-direct {v2, p0, v1, v0}, Lket;-><init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Laar;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f0e04b3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 42
    const v1, 0x7f0e04b4

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 45
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    return-void
.end method
