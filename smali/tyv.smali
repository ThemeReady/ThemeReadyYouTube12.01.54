.class public final Ltyv;
.super Ltyn;
.source "SourceFile"


# instance fields
.field private d:Lrwa;

.field private e:Lzvz;

.field private f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwa;Lzvz;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ltyn;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Ltyv;->d:Lrwa;

    .line 47
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltyv;->e:Lzvz;

    .line 48
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ltyv;->f:Landroid/content/SharedPreferences;

    .line 50
    invoke-virtual {p0}, Ltyv;->b()V

    .line 51
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Ltyv;->d:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lwuk;)V
    .locals 3

    .prologue
    .line 69
    iget v0, p1, Lwuk;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 70
    const-string v0, "playability_adult_confirmations"

    .line 1122
    iget-object v1, p0, Ltyv;->d:Lrwa;

    invoke-interface {v1}, Lrwa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    invoke-direct {p0, v0}, Ltyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Ltyv;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 1125
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :cond_0
    return-void
.end method

.method protected final a(Lwuk;Lmgg;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ltyv;->c:Ltys;

    if-nez v0, :cond_0

    .line 85
    invoke-static {p1}, Ltyv;->b(Lwuk;)Lszk;

    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Ltyq;->a(Lmgg;Lszk;)V

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ltyv;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    iget-object v1, p0, Ltyv;->c:Ltys;

    .line 89
    invoke-interface {v1}, Ltys;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ltyw;

    invoke-direct {v2, p0, p1, p2}, Ltyw;-><init>(Ltyv;Lwuk;Lmgg;)V

    .line 88
    invoke-interface {v0, v1, v2}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    const-string v0, "playability_adult_confirmations"

    .line 2110
    iget-object v2, p0, Ltyv;->d:Lrwa;

    invoke-interface {v2}, Lrwa;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2111
    invoke-direct {p0, v0}, Ltyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2112
    iget-object v2, p0, Ltyv;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 136
    :goto_0
    iput-boolean v0, p0, Ltyv;->a:Z

    .line 137
    iput-boolean v1, p0, Ltyv;->b:Z

    .line 138
    return-void

    :cond_0
    move v0, v1

    .line 2114
    goto :goto_0
.end method

.method public final onSignIn(Lrwg;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Ltyv;->b()V

    .line 56
    return-void
.end method

.method public final onSignOut(Lrwh;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Ltyv;->b()V

    .line 61
    return-void
.end method
