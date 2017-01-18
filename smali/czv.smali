.class final Lczv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Lvds;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lczv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lczv;->b:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lczv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lczv;->b:Lvds;

    iget-object v1, v1, Lvds;->z:Lxgs;

    iget-object v1, v1, Lxgs;->b:Ljava/lang/String;

    iget-object v2, p0, Lczv;->b:Lvds;

    iget-object v2, v2, Lvds;->z:Lxgs;

    iget-object v2, v2, Lxgs;->a:Ljava/lang/String;

    .line 312
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 309
    invoke-static {v0, v1, v2}, Lyhz;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 313
    return-void
.end method
