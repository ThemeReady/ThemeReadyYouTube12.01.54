.class public final Lcck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcck;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcck;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1089
    iget-object v0, p0, Lcck;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v1

    .line 1090
    invoke-interface {v1}, Lbtf;->H()Lrwa;

    move-result-object v0

    .line 1091
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 1092
    instance-of v2, v0, Lkpb;

    if-nez v2, :cond_0

    .line 1096
    :goto_0
    return-void

    .line 1095
    :cond_0
    invoke-interface {v1}, Lbtf;->m()Lkpk;

    move-result-object v1

    iget-object v2, p0, Lcck;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Lkpb;

    .line 2047
    new-instance v3, Lkpl;

    invoke-direct {v3, v1, v0}, Lkpl;-><init>(Lkpk;Lkpb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
