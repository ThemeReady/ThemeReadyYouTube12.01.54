.class public final Lcbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcbx;->a:Lzvz;

    .line 39
    iput-object p2, p0, Lcbx;->b:Lzvz;

    .line 41
    iput-object p3, p0, Lcbx;->c:Lzvz;

    .line 43
    iput-object p4, p0, Lcbx;->d:Lzvz;

    .line 45
    iput-object p5, p0, Lcbx;->e:Lzvz;

    .line 47
    iput-object p6, p0, Lcbx;->f:Lzvz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1053
    iget-object v0, p0, Lcbx;->a:Lzvz;

    .line 1054
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcbx;->b:Lzvz;

    .line 1055
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    iget-object v2, p0, Lcbx;->c:Lzvz;

    .line 1056
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoo;

    iget-object v3, p0, Lcbx;->d:Lzvz;

    .line 1057
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcbx;->e:Lzvz;

    .line 1058
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lymg;

    iget-object v5, p0, Lcbx;->f:Lzvz;

    .line 1059
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmq;

    .line 1360
    invoke-virtual {v0}, Lyle;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    new-instance v0, Lgna;

    invoke-direct/range {v0 .. v5}, Lgna;-><init>(Landroid/app/Activity;Lcoo;Landroid/content/SharedPreferences;Lymg;Lcmq;)V

    :goto_0
    return-object v0

    .line 1367
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
