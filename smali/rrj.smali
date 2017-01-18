.class final Lrrj;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lrrj;->a:Lrrd;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1476
    iget-object v0, p0, Lrrj;->a:Lrrd;

    .line 1481
    new-instance v1, Lrwy;

    iget-object v2, v0, Lrrd;->k:Landroid/content/Context;

    const-string v3, "OfflineRequestsStatsStore.prefs"

    const/4 v4, 0x0

    .line 1482
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1485
    invoke-virtual {v0}, Lrrd;->m()Lruf;

    move-result-object v3

    .line 1486
    invoke-virtual {v0}, Lrrd;->p()Lrtz;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lrwy;-><init>(Landroid/content/SharedPreferences;Lruf;Lrtz;)V

    .line 473
    return-object v1
.end method
