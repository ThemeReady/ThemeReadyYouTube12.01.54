.class public final Lgmx;
.super Lcoc;
.source "SourceFile"


# instance fields
.field private b:Lcoo;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcwz;

.field private e:Lcmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcvb;Lcoo;Landroid/content/SharedPreferences;Lcwz;Lcmq;)V
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f11049c

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11049b

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lcoc;-><init>(Landroid/content/Context;Lcvb;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p0, Lgmx;->b:Lcoo;

    .line 47
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgmx;->c:Landroid/content/SharedPreferences;

    .line 48
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwz;

    iput-object v0, p0, Lgmx;->d:Lcwz;

    .line 49
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmq;

    iput-object v0, p0, Lgmx;->e:Lcmq;

    .line 50
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x125c

    return v0
.end method

.method public final d_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 59
    iget-object v1, p0, Lgmx;->e:Lcmq;

    invoke-interface {v1}, Lcmq;->a()Lcmt;

    move-result-object v1

    sget-object v2, Lcmt;->c:Lcmt;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgmx;->c:Landroid/content/SharedPreferences;

    const-string v2, "show_sc_label_tutorial"

    .line 60
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgmx;->d:Lcwz;

    .line 61
    invoke-virtual {v1}, Lcwz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lgmx;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_label_tutorial"

    const/4 v2, 0x0

    .line 67
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    iget-object v0, p0, Lgmx;->d:Lcwz;

    invoke-virtual {v0}, Lcwz;->b()V

    .line 72
    iget-object v0, p0, Lgmx;->b:Lcoo;

    invoke-virtual {v0, p0}, Lcoo;->b(Lcos;)V

    .line 73
    return-void
.end method
