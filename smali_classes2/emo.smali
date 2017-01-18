.class final Lemo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lemo;->c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iput p2, p0, Lemo;->a:I

    iput p3, p0, Lemo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lemo;->c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lemo;->a:I

    iget v2, p0, Lemo;->b:I

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 370
    return-void
.end method
