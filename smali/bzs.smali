.class public final Lbzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgph;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    new-instance v1, Lckt;

    invoke-direct {v1}, Lckt;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 730
    iget-object v0, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()V

    .line 731
    return-void
.end method

.method public final a(Lebj;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3076
    iget-object v1, p1, Lebj;->a:Ltrx;

    .line 3126
    iget-object v1, v1, Ltrx;->b:Lhei;

    .line 3994
    iget-boolean v1, v1, Lhei;->h:Z

    .line 4335
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Z

    .line 738
    return-void
.end method
