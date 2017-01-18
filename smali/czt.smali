.class final Lczt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private synthetic a:Lclm;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lclm;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lczt;->a:Lclm;

    iput-object p2, p0, Lczt;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lczt;->a:Lclm;

    iget-object v1, p0, Lczt;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lczt;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lclm;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 281
    return-void
.end method
