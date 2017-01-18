.class public Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;
.super Lytb;
.source "SourceFile"


# instance fields
.field private z:Lcvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lytb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 23
    invoke-interface {v0}, Lcvn;->x()Lcvm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;->z:Lcvm;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;->z:Lcvm;

    invoke-interface {v0, p0}, Lcvm;->a(Lytb;)V

    .line 25
    return-void
.end method
