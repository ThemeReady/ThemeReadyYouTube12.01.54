.class final Lhgz;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/media/AudioTrack;

.field private synthetic b:Lhgy;


# direct methods
.method constructor <init>(Lhgy;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lhgz;->b:Lhgy;

    iput-object p2, p0, Lhgz;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 780
    :try_start_0
    iget-object v0, p0, Lhgz;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 781
    iget-object v0, p0, Lhgz;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    iget-object v0, p0, Lhgz;->b:Lhgy;

    .line 1057
    iget-object v0, v0, Lhgy;->b:Landroid/os/ConditionVariable;

    .line 783
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 784
    return-void

    .line 783
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhgz;->b:Lhgy;

    .line 2057
    iget-object v1, v1, Lhgy;->b:Landroid/os/ConditionVariable;

    .line 783
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
