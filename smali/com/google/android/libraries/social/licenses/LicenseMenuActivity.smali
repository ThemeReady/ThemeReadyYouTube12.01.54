.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Laar;
.source "SourceFile"

# interfaces
.implements Lhi;


# instance fields
.field private f:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Laar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkj;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lkeu;

    invoke-direct {v0, p0}, Lkeu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/util/List;

    .line 3080
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3081
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 3082
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f040175

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->setContentView(I)V

    .line 1113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 2113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 38
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f040173

    const v2, 0x7f0e04b2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->f:Landroid/widget/ArrayAdapter;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->d()Lhh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhh;->a(Lhi;)Lkj;

    .line 44
    const v0, 0x7f0e04b5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    new-instance v1, Lkev;

    invoke-direct {v1, p0}, Lkev;-><init>(Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Laar;->onDestroy()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->d()Lhh;

    move-result-object v0

    invoke-virtual {v0}, Lhh;->a()V

    .line 71
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Laar;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
