.class public final Lfct;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private c:Lfcv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lfct;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 165
    new-instance v0, Lfcv;

    .line 1291
    invoke-direct {v0, p0}, Lfcv;-><init>(Lfct;)V

    .line 165
    iput-object v0, p0, Lfct;->c:Lfcv;

    .line 169
    invoke-static {}, Lcws;->values()[Lcws;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfct;->a:Ljava/util/List;

    .line 170
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lfct;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 204
    if-nez p2, :cond_0

    .line 205
    iget-object v0, p0, Lfct;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 3034
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 205
    const v1, 0x7f040214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 206
    new-instance v0, Lfcu;

    invoke-direct {v0, p0, p2}, Lfcu;-><init>(Lfct;Landroid/view/View;)V

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    :goto_0
    iget-object v1, p0, Lfct;->c:Lfcv;

    invoke-static {p2, v1}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 213
    invoke-virtual {v0, p1}, Lfcu;->a(I)Lcws;

    .line 214
    return-object p2

    .line 209
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcu;

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lfct;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 184
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 190
    if-nez p2, :cond_0

    .line 191
    iget-object v0, p0, Lfct;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2034
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 191
    const v1, 0x7f040215

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 192
    new-instance v0, Lfcw;

    invoke-direct {v0, p0, p2}, Lfcw;-><init>(Lfct;Landroid/view/View;)V

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    :goto_0
    invoke-virtual {v0, p1}, Lfcw;->a(I)Lcws;

    .line 198
    return-object p2

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    goto :goto_0
.end method
