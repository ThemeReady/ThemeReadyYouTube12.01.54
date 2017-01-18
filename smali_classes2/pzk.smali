.class public final Lpzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    .prologue
    .line 2155
    iput-object p1, p0, Lpzk;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2158
    iget-object v0, p0, Lpzk;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2250
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    .line 2158
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    iget-object v1, p0, Lpzk;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3250
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    .line 2158
    invoke-virtual {v0, v1}, Lgx;->a(Lfw;)Lgx;

    move-result-object v0

    invoke-virtual {v0}, Lgx;->b()I

    .line 2159
    iget-object v0, p0, Lpzk;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 4250
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    .line 5101
    iput-object v2, v0, Lodr;->b:Lods;

    .line 2160
    iget-object v0, p0, Lpzk;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 5250
    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    .line 2161
    iget-object v0, p0, Lpzk;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 6250
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()V

    .line 2162
    return-void
.end method
