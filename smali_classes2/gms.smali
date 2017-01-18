.class final Lgms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcva;


# instance fields
.field private synthetic a:Lgmr;


# direct methods
.method constructor <init>(Lgmr;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lgms;->a:Lgmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lgms;->a:Lgmr;

    .line 1024
    iget-object v0, v0, Lgmr;->a:Landroid/content/SharedPreferences;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "moving_thumbnails_first_add_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    iget-object v0, p0, Lgms;->a:Lgmr;

    .line 2024
    const/4 v1, 0x0

    iput-object v1, v0, Lgmr;->b:Landroid/view/View;

    .line 100
    return-void
.end method
