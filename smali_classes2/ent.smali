.class public final Lent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lent;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lent;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 1269
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->a:Lsrr;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->b:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-interface {v1, v0}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lsrp;->o()V

    .line 68
    return-void
.end method
