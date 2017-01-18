.class public final Lgmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcol;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Landroid/view/View;

.field public c:Z

.field private d:Landroid/content/Context;

.field private e:Lcvb;

.field private f:Lcvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcvb;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lgmr;->d:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lgmr;->a:Landroid/content/SharedPreferences;

    .line 43
    iput-object p3, p0, Lgmr;->e:Lcvb;

    .line 44
    return-void
.end method

.method private final e()Lcvh;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lgmr;->f:Lcvh;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcvh;->s()Lcvi;

    move-result-object v0

    iget-object v1, p0, Lgmr;->d:Landroid/content/Context;

    const v2, 0x7f110316

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvi;->b(Ljava/lang/CharSequence;)Lcvi;

    move-result-object v0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcvi;->d(I)Lcvi;

    move-result-object v0

    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Lcvi;->b(I)Lcvi;

    move-result-object v0

    const v1, 0x3f0ccccd    # 0.55f

    .line 91
    invoke-virtual {v0, v1}, Lcvi;->a(F)Lcvi;

    move-result-object v0

    new-instance v1, Lgms;

    invoke-direct {v1, p0}, Lgms;-><init>(Lgmr;)V

    .line 92
    invoke-virtual {v0, v1}, Lcvi;->a(Lcva;)Lcvi;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcvi;->a()Lcvh;

    move-result-object v0

    iput-object v0, p0, Lgmr;->f:Lcvh;

    .line 104
    :cond_0
    iget-object v0, p0, Lgmr;->f:Lcvh;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    const v0, 0x7f0e0295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgmr;->b:Landroid/view/View;

    .line 73
    :cond_0
    invoke-virtual {p0}, Lgmr;->d()V

    .line 74
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lgmr;->a:Landroid/content/SharedPreferences;

    const-string v1, "moving_thumbnails_first_add_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xbb8

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1047
    iget-boolean v0, p0, Lgmr;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgmr;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1049
    invoke-virtual {p0}, Lgmr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lgmr;->e:Lcvb;

    invoke-direct {p0}, Lgmr;->e()Lcvh;

    move-result-object v1

    iget-object v2, p0, Lgmr;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcvb;->a(Lcvh;Landroid/view/View;)V

    .line 67
    :cond_0
    return-void

    .line 1049
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lgmr;->e:Lcvb;

    invoke-direct {p0}, Lgmr;->e()Lcvh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvb;->a(Lcvh;)V

    .line 83
    return-void
.end method
