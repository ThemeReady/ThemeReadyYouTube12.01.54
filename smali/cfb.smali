.class public final Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcfb;->a:Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcfb;->a:Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;

    .line 1050
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    .line 116
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfs;

    .line 117
    new-instance v1, Lcfi;

    invoke-direct {v1}, Lcfi;-><init>()V

    .line 118
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v3, "deviceId"

    iget-object v4, v0, Lcfs;->a:Lqqe;

    .line 2026
    invoke-virtual {v4}, Lqqe;->ax_()Lqqt;

    move-result-object v4

    invoke-virtual {v4}, Lqqt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v3, "screenName"

    iget-object v0, v0, Lcfs;->a:Lqqe;

    .line 2031
    invoke-virtual {v0}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v2}, Lcfi;->f(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lcfb;->a:Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->c()Lgi;

    move-result-object v0

    const-string v2, "rename_tv"

    invoke-virtual {v1, v0, v2}, Lcfi;->a(Lgi;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcfc;

    invoke-direct {v0, p0}, Lcfc;-><init>(Lcfb;)V

    .line 2392
    iput-object v0, v1, Lcfi;->aa:Lcfk;

    .line 130
    return-void
.end method
