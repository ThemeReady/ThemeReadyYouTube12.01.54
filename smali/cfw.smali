.class public final Lcfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgg;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcfw;->a:Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lcfw;->a:Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;

    .line 1031
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;->h:Z

    .line 60
    iget-object v0, p0, Lcfw;->a:Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;

    const v1, 0x7f11050c

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 64
    iget-object v0, p0, Lcfw;->a:Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;

    iget-object v1, p0, Lcfw;->a:Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;

    .line 65
    invoke-static {v1}, Lchz;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    return-void
.end method
