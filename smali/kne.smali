.class public final Lkne;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lktq;


# instance fields
.field public Y:Lvds;

.field public Z:Lovp;

.field public aa:Lyah;

.field public ab:Lkua;

.field public ac:Lktj;

.field private ad:Lktv;

.field private ae:Lmtt;

.field private af:Lkpe;

.field private ag:Lmiy;

.field private ah:Loni;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvds;)Lkne;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v1, "endpoint"

    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    new-instance v1, Lkne;

    invoke-direct {v1}, Lkne;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Lkne;->f(Landroid/os/Bundle;)V

    .line 80
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 162
    iget-object v0, p0, Lkne;->Y:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkne;->Y:Lvds;

    iget-object v0, v0, Lvds;->g:Lxir;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lkne;->Y:Lvds;

    iget-object v0, v0, Lvds;->g:Lxir;

    iget-object v9, v0, Lxir;->a:Lvds;

    .line 5189
    :goto_0
    new-instance v1, Lkty;

    .line 5190
    invoke-virtual {p0}, Lkne;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkne;->ae:Lmtt;

    iget-object v3, p0, Lkne;->ah:Loni;

    iget-object v4, p0, Lkne;->aa:Lyah;

    invoke-direct {v1, v0, v2, v3, v4}, Lkty;-><init>(Landroid/content/Context;Lmtt;Loni;Lyah;)V

    .line 168
    new-instance v0, Lktv;

    .line 171
    invoke-virtual {p0}, Lkne;->f()Lgb;

    move-result-object v2

    iget-object v3, p0, Lkne;->ab:Lkua;

    iget-object v4, p0, Lkne;->Z:Lovp;

    iget-object v5, p0, Lkne;->af:Lkpe;

    .line 5201
    invoke-virtual {p0}, Lkne;->f()Lgb;

    move-result-object v6

    invoke-virtual {v6}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lrrz;

    .line 5202
    invoke-interface {v6}, Lrrz;->h()Lrrd;

    move-result-object v6

    invoke-virtual {v6}, Lrrd;->H()Lrwa;

    move-result-object v6

    .line 175
    iget-object v7, p0, Lkne;->ac:Lktj;

    iget-boolean v10, p0, Lkne;->ai:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lktv;-><init>(Lktr;Landroid/app/Activity;Lkua;Lovp;Lkpe;Lrwa;Lktj;Lktq;Lvds;Z)V

    iput-object v0, p0, Lkne;->ad:Lktv;

    .line 180
    iget-object v0, p0, Lkne;->ad:Lktv;

    .line 6128
    iput-object v0, v1, Lkty;->e:Lkts;

    .line 181
    iget-object v0, p0, Lkne;->ah:Loni;

    sget-object v2, Lonw;->as:Lonw;

    iget-object v3, p0, Lkne;->Y:Lvds;

    invoke-interface {v0, v2, v3, v11}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 185
    invoke-virtual {v1}, Lkty;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v9, v11

    .line 165
    goto :goto_0
.end method

.method public final a(Lkto;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkne;->ag:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 4211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 149
    if-eqz v0, :cond_0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    :cond_0
    invoke-super {p0}, Lfv;->ab_()V

    .line 155
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 92
    if-nez p1, :cond_0

    .line 1573
    iget-object p1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 96
    :cond_0
    invoke-virtual {p0}, Lkne;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 97
    check-cast v0, Lmbx;

    invoke-interface {v0}, Lmbx;->b()Lmbw;

    move-result-object v2

    .line 98
    check-cast v1, Loje;

    invoke-interface {v1}, Loje;->g()Loil;

    move-result-object v1

    .line 2123
    invoke-virtual {p0}, Lkne;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3023
    invoke-static {v0}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 2123
    check-cast v0, Lknf;

    invoke-interface {v0, p0}, Lknf;->a(Lkne;)V

    .line 102
    invoke-virtual {v2}, Lmbw;->C()Lmtt;

    move-result-object v0

    iput-object v0, p0, Lkne;->ae:Lmtt;

    .line 103
    invoke-virtual {v2}, Lmbw;->A()Lmiy;

    move-result-object v0

    iput-object v0, p0, Lkne;->ag:Lmiy;

    .line 105
    new-instance v0, Lkpe;

    iget-object v3, p0, Lkne;->Z:Lovp;

    iget-object v4, p0, Lkne;->ab:Lkua;

    .line 109
    invoke-virtual {v2}, Lmbw;->y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 110
    invoke-virtual {v2}, Lmbw;->z()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v3, v4, v5, v2}, Lkpe;-><init>(Lovp;Lkua;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkne;->af:Lkpe;

    .line 111
    invoke-virtual {v1}, Loil;->f()Loni;

    move-result-object v0

    iput-object v0, p0, Lkne;->ah:Loni;

    .line 112
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkne;->ai:Z

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, Lkne;->a(II)V

    .line 116
    :try_start_0
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lvds;->a([B)Lvds;

    move-result-object v0

    .line 3214
    iput-object v0, p0, Lkne;->Y:Lvds;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0, p1}, Lfv;->e(Landroid/os/Bundle;)V

    .line 208
    const-string v0, "inProgress"

    iget-object v1, p0, Lkne;->ad:Lktv;

    .line 6172
    iget-boolean v1, v1, Lktv;->b:Z

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    const-string v0, "endpoint"

    iget-object v1, p0, Lkne;->Y:Lvds;

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 211
    return-void
.end method

.method public final handleSignInEvent(Lrwg;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkne;->ai:Z

    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 87
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 143
    iget-object v0, p0, Lkne;->ad:Lktv;

    invoke-virtual {v0}, Lktv;->b()V

    .line 144
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lfv;->q()V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkne;->ai:Z

    .line 130
    iget-object v0, p0, Lkne;->ag:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lkne;->ad:Lktv;

    invoke-virtual {v0}, Lktv;->a()V

    .line 132
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lkne;->ag:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 137
    invoke-super {p0}, Lfv;->r()V

    .line 138
    return-void
.end method
