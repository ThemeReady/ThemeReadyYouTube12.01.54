.class public final Lgmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcos;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Lcok;

.field private e:Landroid/content/Context;

.field private f:Lcvb;

.field private g:Lcmp;

.field private h:Lcvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcvb;Lcmp;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lgmu;->e:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lgmu;->a:Landroid/content/SharedPreferences;

    .line 50
    iput-object p3, p0, Lgmu;->f:Lcvb;

    .line 51
    iput-object p4, p0, Lgmu;->g:Lcmp;

    .line 52
    return-void
.end method

.method private final f()Lcvh;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    iget-object v0, p0, Lgmu;->h:Lcvh;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcvh;->s()Lcvi;

    move-result-object v0

    iget-object v1, p0, Lgmu;->e:Landroid/content/Context;

    const v2, 0x7f110371

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvi;->a(Ljava/lang/CharSequence;)Lcvi;

    move-result-object v0

    iget-object v1, p0, Lgmu;->e:Landroid/content/Context;

    const v2, 0x7f110370

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvi;->b(Ljava/lang/CharSequence;)Lcvi;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lcvi;->d(I)Lcvi;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lcvi;->b(I)Lcvi;

    move-result-object v0

    new-instance v1, Lgmv;

    invoke-direct {v1, p0}, Lgmv;-><init>(Lgmu;)V

    .line 109
    invoke-virtual {v0, v1}, Lcvi;->a(Lcva;)Lcvi;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcvi;->a()Lcvh;

    move-result-object v0

    iput-object v0, p0, Lgmu;->h:Lcvh;

    .line 124
    :cond_0
    iget-object v0, p0, Lgmu;->h:Lcvh;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lgmu;->b:Landroid/view/View;

    .line 91
    invoke-virtual {p0}, Lgmu;->d()V

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lgmu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmu;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmu;->g:Lcmp;

    .line 64
    invoke-interface {v0}, Lcmp;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lgmu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1389

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lgmu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lgmu;->f:Lcvb;

    invoke-direct {p0}, Lgmu;->f()Lcvh;

    move-result-object v1

    iget-object v2, p0, Lgmu;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcvb;->a(Lcvh;Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lgmu;->f:Lcvb;

    invoke-direct {p0}, Lgmu;->f()Lcvh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvb;->a(Lcvh;)V

    .line 82
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lgmu;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_first_add_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
