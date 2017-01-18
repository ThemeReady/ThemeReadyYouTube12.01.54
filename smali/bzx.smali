.class public final Lbzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2612
    iput-object p1, p0, Lbzx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3615
    iget-object v0, p0, Lbzx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    .line 3635
    iget-object v0, v0, Ldig;->aA:Ldij;

    invoke-virtual {v0}, Ldij;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 2612
    return-object v0
.end method
