.class final Lczn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private synthetic a:Lmiy;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lmiy;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lczn;->a:Lmiy;

    iput-object p2, p0, Lczn;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Lczn;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 75
    new-instance v1, Lwmv;

    invoke-direct {v1}, Lwmv;-><init>()V

    iput-object v1, v0, Lvds;->U:Lwmv;

    .line 77
    new-instance v0, Lczx;

    iget-object v1, p0, Lczn;->a:Lmiy;

    invoke-direct {v0, v1}, Lczx;-><init>(Lmiy;)V

    .line 78
    iget-object v1, p0, Lczn;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 79
    iget-object v2, p0, Lczn;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcha;->a(Landroid/content/Intent;ILmge;)V

    .line 80
    return-void
.end method
