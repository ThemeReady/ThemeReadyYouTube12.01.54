.class public final Lcfp;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private synthetic b:Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;Landroid/content/Context;IILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 202
    iput-object p1, p0, Lcfp;->b:Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;

    .line 203
    const v0, 0x7f04023f

    const v1, 0x7f0e06a2

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 204
    iput-object p5, p0, Lcfp;->a:Landroid/view/View$OnClickListener;

    .line 205
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 209
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 210
    const v0, 0x7f0e06a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 211
    invoke-virtual {p0, p1}, Lcfp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfs;

    .line 212
    iget-object v3, v0, Lcfs;->a:Lqqe;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    iget-object v3, p0, Lcfp;->b:Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;

    const v4, 0x7f11007a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 215
    invoke-virtual {v0}, Lcfs;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcfp;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-object v1
.end method
