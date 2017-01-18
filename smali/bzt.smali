.class public final Lbzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqs;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lbzt;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lbzt;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lecz;

    invoke-virtual {v0}, Lecz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzt;->a:Ljava/lang/String;

    .line 761
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lbzt;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lecz;

    iget-object v1, p0, Lbzt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lecz;->a(Ljava/lang/String;)V

    .line 766
    return-void
.end method
