.class public final Lgkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqs;


# instance fields
.field private synthetic a:Lxus;

.field private synthetic b:Lwng;

.field private synthetic c:Lgkf;


# direct methods
.method public constructor <init>(Lgkf;Lxus;Lwng;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lgkg;->c:Lgkf;

    iput-object p2, p0, Lgkg;->a:Lxus;

    iput-object p3, p0, Lgkg;->b:Lwng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lgkg;->c:Lgkf;

    .line 1032
    iget-object v0, v0, Lgkf;->b:Loni;

    .line 88
    iget-object v1, p0, Lgkg;->a:Lxus;

    iget-object v1, v1, Lxus;->N:[B

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 89
    iget-object v0, p0, Lgkg;->c:Lgkf;

    .line 2032
    iget-object v0, v0, Lgkf;->b:Loni;

    .line 89
    iget-object v1, p0, Lgkg;->b:Lwng;

    .line 3030
    iget-object v1, v1, Lwae;->N:[B

    .line 89
    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 90
    iget-object v0, p0, Lgkg;->c:Lgkf;

    .line 3169
    iget-object v1, v0, Lgkf;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3170
    const-string v2, "video_quality_promo_last_displayed"

    iget-object v0, v0, Lgkf;->d:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3171
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
