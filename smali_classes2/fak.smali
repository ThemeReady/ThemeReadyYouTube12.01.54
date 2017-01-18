.class final Lfak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoj;


# instance fields
.field private synthetic a:Lfaj;


# direct methods
.method constructor <init>(Lfaj;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lfak;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 4

    .prologue
    .line 92
    sget v0, Ltok;->b:I

    if-ne p1, v0, :cond_0

    .line 93
    iget-object v1, p0, Lfak;->a:Lfaj;

    .line 1071
    iget-object v0, v1, Lfaj;->e:Landroid/content/SharedPreferences;

    const-string v2, "pause_and_buffer_mealbar_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lfaj;->g:Z

    if-eqz v0, :cond_0

    .line 1073
    invoke-static {}, Lcrn;->n()Lcro;

    move-result-object v0

    const v2, 0x7f02015f

    .line 1074
    invoke-virtual {v0, v2}, Lcro;->c(I)Lcro;

    move-result-object v0

    iget-object v2, v1, Lfaj;->a:Landroid/content/Context;

    const v3, 0x7f110393

    .line 1075
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcro;->a(Ljava/lang/CharSequence;)Lcro;

    move-result-object v0

    iget-object v2, v1, Lfaj;->a:Landroid/content/Context;

    const v3, 0x7f110392

    .line 1076
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcro;->b(Ljava/lang/CharSequence;)Lcro;

    move-result-object v0

    iget-object v2, v1, Lfaj;->a:Landroid/content/Context;

    const v3, 0x7f11037f

    .line 1077
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcro;->c(Ljava/lang/CharSequence;)Lcro;

    move-result-object v0

    const/4 v2, 0x6

    .line 1078
    invoke-virtual {v0, v2}, Lcro;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcro;

    .line 1079
    iget-object v2, v1, Lfaj;->c:Lcqu;

    invoke-virtual {v0}, Lcro;->a()Lcqy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcqu;->a(Lcqy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, v1, Lfaj;->e:Landroid/content/SharedPreferences;

    .line 1081
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pause_and_buffer_mealbar_shown"

    const/4 v2, 0x1

    .line 1082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1083
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    :cond_0
    return-void
.end method
