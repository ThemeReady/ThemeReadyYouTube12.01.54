.class public final Lccm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmiy;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmiy;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lccm;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lccm;->a:Lmiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1131
    iget-object v0, p0, Lccm;->a:Lmiy;

    iget-object v1, p0, Lccm;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    const-class v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0, v1, v2}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1132
    return-void
.end method
