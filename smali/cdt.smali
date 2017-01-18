.class public final Lcdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1687
    iput-object p1, p0, Lcdt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1691
    iget-object v0, p0, Lcdt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    invoke-static {v0}, Lcwb;->c(Loll;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1695
    iget-object v0, p0, Lcdt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1696
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1697
    iget-object v0, p0, Lcdt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1698
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b(Landroid/content/Context;)Landroid/os/FileObserver;

    .line 1700
    :cond_0
    return-void
.end method
