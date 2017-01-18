.class final Lczu;
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
    .line 290
    iput-object p1, p0, Lczu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lczu;->b:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lczu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lczu;->b:Lvds;

    iget-object v1, v1, Lvds;->y:Lxhd;

    iget-object v1, v1, Lxhd;->b:Ljava/lang/String;

    iget-object v2, p0, Lczu;->b:Lvds;

    iget-object v2, v2, Lvds;->y:Lxhd;

    iget-object v2, v2, Lxhd;->a:Ljava/lang/String;

    .line 296
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 293
    invoke-static {v0, v1, v2}, Lyhz;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 297
    return-void
.end method
