.class public final Lcaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lcak;Lzvz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcaw;->a:Lzvz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 3026
    iget-object v0, p0, Lcaw;->a:Lzvz;

    .line 3027
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4495
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Ltre;

    if-nez v1, :cond_0

    .line 4496
    new-instance v1, Ltre;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    const/4 v3, 0x1

    .line 4497
    invoke-virtual {v2, v3}, Lgpo;->a(I)Lriv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    const/4 v4, 0x2

    .line 4499
    invoke-virtual {v3, v4}, Lgpo;->a(I)Lriv;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 5186
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Lebu;

    .line 4501
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    const/4 v6, 0x0

    .line 4502
    invoke-virtual {v5, v6}, Lgpo;->a(I)Lriv;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ltre;-><init>(Lriv;Lriv;Lriv;Lriv;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Ltre;

    .line 4505
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Ltre;

    .line 3027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3026
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltre;

    .line 9
    return-object v0
.end method
