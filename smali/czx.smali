.class final Lczx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmge;


# instance fields
.field private a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lczx;->a:Lmiy;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 93
    if-eqz p3, :cond_0

    const-string v0, "refresh_my_videos"

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lczx;->a:Lmiy;

    new-instance v1, Lcvl;

    invoke-direct {v1}, Lcvl;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 97
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
