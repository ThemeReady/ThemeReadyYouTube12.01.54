.class public final Lgpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohy;


# instance fields
.field private synthetic a:Lgov;


# direct methods
.method public constructor <init>(Lgov;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lgpa;->a:Lgov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lgpa;->a:Lgov;

    .line 1121
    iget-object v0, v0, Lgov;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 459
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 461
    return-void
.end method
