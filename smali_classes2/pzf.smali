.class final Lpzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpze;


# direct methods
.method constructor <init>(Lpze;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lpzf;->a:Lpze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Lpzf;->a:Lpze;

    iget-object v0, v0, Lpze;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpuz;

    iget-object v1, p0, Lpzf;->a:Lpze;

    iget-object v1, v1, Lpze;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v1, v1, Lpzz;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpuz;->a(Ljava/lang/String;)V

    .line 1164
    return-void
.end method
