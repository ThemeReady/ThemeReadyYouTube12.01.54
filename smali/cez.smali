.class public final Lcez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcez;->a:Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    .line 90
    new-instance v1, Lcfd;

    invoke-direct {v1}, Lcfd;-><init>()V

    .line 91
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v3, "deviceId"

    .line 1026
    invoke-virtual {v0}, Lqqe;->ax_()Lqqt;

    move-result-object v0

    invoke-virtual {v0}, Lqqt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v2}, Lcfd;->f(Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Lcfa;

    invoke-direct {v0, p0}, Lcfa;-><init>(Lcez;)V

    .line 1456
    iput-object v0, v1, Lcfd;->Z:Lcfg;

    .line 102
    iget-object v0, p0, Lcez;->a:Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->c()Lgi;

    move-result-object v0

    const-string v2, "confirm_remove_tv"

    invoke-virtual {v1, v0, v2}, Lcfd;->a(Lgi;Ljava/lang/String;)V

    .line 103
    return-void
.end method
