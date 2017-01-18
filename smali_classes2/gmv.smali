.class final Lgmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcva;


# instance fields
.field private synthetic a:Lgmu;


# direct methods
.method constructor <init>(Lgmu;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lgmv;->a:Lgmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lgmv;->a:Lgmu;

    .line 1027
    iget-object v0, v0, Lgmu;->a:Landroid/content/SharedPreferences;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_first_add_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    iget-object v0, p0, Lgmv;->a:Lgmu;

    .line 2027
    const/4 v1, 0x0

    iput-object v1, v0, Lgmu;->b:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lgmv;->a:Lgmu;

    .line 3027
    iget-object v0, v0, Lgmu;->d:Lcok;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgmv;->a:Lgmu;

    .line 4027
    iget-object v0, v0, Lgmu;->d:Lcok;

    .line 118
    invoke-interface {v0}, Lcok;->a()V

    .line 120
    :cond_0
    return-void
.end method
