.class public final Lcgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lrwo;

.field public final d:Landroid/app/NotificationManager;

.field public e:I

.field public f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public h:Lhy;

.field public i:Lhy;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lcnc;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcgp;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lcgp;->c:Lrwo;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcgp;->b:Landroid/content/res/Resources;

    .line 63
    const-string v0, "notification"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcgp;->d:Landroid/app/NotificationManager;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgp;->j:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcgp;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgp;->j:Z

    .line 74
    return-void
.end method
