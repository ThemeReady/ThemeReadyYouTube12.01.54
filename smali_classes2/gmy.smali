.class public final Lgmy;
.super Lcoc;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Landroid/view/View;

.field private d:Lcoo;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lcwz;

.field private g:Lcmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcvb;Lcoo;Landroid/content/SharedPreferences;Lcwz;Lcmq;)V
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f11049e

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11049d

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {p0, p1, p2, v0, v1}, Lcoc;-><init>(Landroid/content/Context;Lcvb;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p0, Lgmy;->d:Lcoo;

    .line 51
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgmy;->e:Landroid/content/SharedPreferences;

    .line 52
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwz;

    iput-object v0, p0, Lgmy;->f:Lcwz;

    .line 53
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmq;

    iput-object v0, p0, Lgmy;->g:Lcmq;

    .line 54
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xbb9

    return v0
.end method

.method public final d_()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 72
    iget-boolean v2, p0, Lgmy;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgmy;->g:Lcmq;

    .line 73
    invoke-interface {v2}, Lcmq;->a()Lcmt;

    move-result-object v2

    sget-object v3, Lcmt;->c:Lcmt;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lgmy;->e:Landroid/content/SharedPreferences;

    const-string v3, "show_sc_offline_tutorial"

    .line 74
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    iget-object v2, p0, Lgmy;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgmy;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lgmy;->f:Lcwz;

    .line 76
    invoke-virtual {v2}, Lcwz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1080
    goto :goto_0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lgmy;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_offline_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    iget-object v0, p0, Lgmy;->f:Lcwz;

    invoke-virtual {v0}, Lcwz;->b()V

    .line 87
    iget-object v0, p0, Lgmy;->d:Lcoo;

    invoke-virtual {v0, p0}, Lcoo;->b(Lcos;)V

    .line 88
    return-void
.end method
