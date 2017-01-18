.class public final Lccq;
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
    .line 1212
    iput-object p1, p0, Lccq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1216
    iget-object v0, p0, Lccq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2904
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 1216
    check-cast v0, Lbxf;

    invoke-interface {v0}, Lbxf;->i()Lswt;

    move-result-object v0

    .line 3028
    iget-object v1, v0, Lswt;->d:Lmiy;

    iget-object v2, v0, Lswt;->a:Ltsd;

    invoke-virtual {v1, v2}, Lmiy;->a(Ljava/lang/Object;)V

    .line 3029
    iget-object v1, v0, Lswt;->d:Lmiy;

    iget-object v2, v0, Lswt;->b:Ltyn;

    invoke-virtual {v1, v2}, Lmiy;->a(Ljava/lang/Object;)V

    .line 3030
    iget-object v1, v0, Lswt;->d:Lmiy;

    iget-object v0, v0, Lswt;->c:Luoj;

    invoke-virtual {v1, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1217
    return-void
.end method
