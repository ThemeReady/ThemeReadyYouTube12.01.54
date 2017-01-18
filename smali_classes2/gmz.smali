.class public Lgmz;
.super Lcoc;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcoo;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lymg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcvb;Lcoo;Landroid/content/SharedPreferences;Lymg;)V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f1104a0

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11049f

    .line 40
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, p2, v0, v1}, Lcoc;-><init>(Landroid/content/Context;Lcvb;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgmz;->b:Landroid/app/Activity;

    .line 42
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p0, Lgmz;->c:Lcoo;

    .line 43
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgmz;->d:Landroid/content/SharedPreferences;

    .line 44
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymg;

    iput-object v0, p0, Lgmz;->e:Lymg;

    .line 45
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x125d

    return v0
.end method

.method public final d_()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lgmz;->b:Landroid/app/Activity;

    const v1, 0x7f0e0853

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1045
    iput-object v0, p0, Lcoc;->a:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lgmz;->e:Lymg;

    invoke-virtual {v0}, Lymg;->b()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lgmz;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    iget-object v0, p0, Lgmz;->c:Lcoo;

    invoke-virtual {v0, p0}, Lcoo;->b(Lcos;)V

    .line 67
    return-void
.end method
