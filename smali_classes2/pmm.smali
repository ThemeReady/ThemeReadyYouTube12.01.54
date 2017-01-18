.class public final Lpmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lvds;

.field private c:Lrwa;

.field private d:Lktn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvds;Lrwa;Lktn;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpmm;->a:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lpmm;->b:Lvds;

    .line 36
    iput-object p3, p0, Lpmm;->c:Lrwa;

    .line 37
    iput-object p4, p0, Lpmm;->d:Lktn;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lpmm;->c:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lpmm;->d:Lktn;

    iget-object v1, p0, Lpmm;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    .line 66
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lpmm;->a:Landroid/app/Activity;

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v1

    .line 48
    const-string v0, "purchase_dialog_fragment"

    .line 49
    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lpmm;->b:Lvds;

    .line 53
    invoke-static {v0, v2}, Lpnq;->a(Lvds;Lwdl;)Lpnq;

    move-result-object v0

    .line 56
    const-string v2, "purchase_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Lpnq;->a(Lgi;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    check-cast v0, Lpnq;

    .line 61
    iget-object v1, p0, Lpmm;->b:Lvds;

    .line 62
    invoke-static {v1, v2}, Lpnq;->b(Lvds;Lwdl;)Landroid/os/Bundle;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lpnq;->j(Landroid/os/Bundle;)V

    goto :goto_0
.end method
