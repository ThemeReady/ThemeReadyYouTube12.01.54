.class public final Lfsw;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lktq;


# instance fields
.field public Y:Lmtt;

.field public Z:Lovp;

.field public aa:Lkpe;

.field public ab:Lktj;

.field public ac:Lmiy;

.field public ad:Lrwa;

.field public ae:Loni;

.field public af:Lyah;

.field public ag:Lkua;

.field private ah:Lvds;

.field private ai:Lktv;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvds;)Lfsw;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "endpoint"

    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    new-instance v1, Lfsw;

    invoke-direct {v1}, Lfsw;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lfsw;->f(Landroid/os/Bundle;)V

    .line 74
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 143
    iget-object v0, p0, Lfsw;->ah:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsw;->ah:Lvds;

    iget-object v0, v0, Lvds;->g:Lxir;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lfsw;->ah:Lvds;

    iget-object v0, v0, Lvds;->g:Lxir;

    iget-object v9, v0, Lxir;->a:Lvds;

    .line 147
    :goto_0
    new-instance v1, Leuz;

    .line 148
    invoke-virtual {p0}, Lfsw;->f()Lgb;

    move-result-object v0

    iget-object v2, p0, Lfsw;->Y:Lmtt;

    iget-object v3, p0, Lfsw;->ae:Loni;

    iget-object v4, p0, Lfsw;->af:Lyah;

    invoke-direct {v1, v0, v2, v3, v4}, Leuz;-><init>(Landroid/content/Context;Lmtt;Loni;Lyah;)V

    .line 152
    new-instance v0, Leuy;

    .line 154
    invoke-virtual {p0}, Lfsw;->f()Lgb;

    move-result-object v2

    iget-object v3, p0, Lfsw;->ag:Lkua;

    iget-object v4, p0, Lfsw;->Z:Lovp;

    iget-object v5, p0, Lfsw;->aa:Lkpe;

    iget-object v6, p0, Lfsw;->ab:Lktj;

    iget-object v7, p0, Lfsw;->ad:Lrwa;

    iget-boolean v10, p0, Lfsw;->aj:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Leuy;-><init>(Leuz;Landroid/app/Activity;Lkua;Lovp;Lkpe;Lktj;Lrwa;Lktq;Lvds;Z)V

    iput-object v0, p0, Lfsw;->ai:Lktv;

    .line 164
    iget-object v0, p0, Lfsw;->ai:Lktv;

    .line 4128
    iput-object v0, v1, Lkty;->e:Lkts;

    .line 5104
    iget-object v0, v1, Leuz;->a:Landroid/view/View;

    .line 165
    return-object v0

    .line 146
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final a(Lkto;)V
    .locals 2

    .prologue
    .line 6029
    iget-object v0, p1, Lkto;->a:Lktp;

    .line 185
    sget-object v1, Lktp;->c:Lktp;

    if-ne v0, v1, :cond_0

    .line 6181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 188
    :cond_0
    iget-object v0, p0, Lfsw;->ac:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 3211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 130
    if-eqz v0, :cond_0

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 135
    :cond_0
    invoke-super {p0}, Lfv;->ab_()V

    .line 136
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 91
    if-nez p1, :cond_0

    .line 2573
    iget-object p1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lfsw;->e()Landroid/content/Context;

    move-result-object v0

    .line 3023
    invoke-static {v0}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lfsx;

    invoke-interface {v0, p0}, Lfsx;->a(Lfsw;)V

    .line 97
    const-string v0, "inProgress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfsw;->aj:Z

    .line 98
    const/4 v0, 0x1

    const v1, 0x7f12019f

    invoke-virtual {p0, v0, v1}, Lfsw;->a(II)V

    .line 101
    :try_start_0
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lvds;->a([B)Lvds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsw;->b(Lvds;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lvds;)V
    .locals 3

    .prologue
    .line 176
    iput-object p1, p0, Lfsw;->ah:Lvds;

    .line 177
    iget-object v0, p0, Lfsw;->ae:Loni;

    sget-object v1, Lonw;->as:Lonw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 181
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lfv;->e(Landroid/os/Bundle;)V

    .line 171
    const-string v0, "endpoint"

    iget-object v1, p0, Lfsw;->ah:Lvds;

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 172
    const-string v0, "inProgress"

    iget-object v1, p0, Lfsw;->ai:Lktv;

    .line 5172
    iget-boolean v1, v1, Lktv;->b:Z

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    return-void
.end method

.method public final handleSignInEvent(Lrwg;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 80
    return-void
.end method

.method public final handleSignOutEvent(Lrwh;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsw;->aj:Z

    .line 2181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 86
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 124
    iget-object v0, p0, Lfsw;->ai:Lktv;

    invoke-virtual {v0}, Lktv;->b()V

    .line 125
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lfv;->q()V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsw;->aj:Z

    .line 111
    iget-object v0, p0, Lfsw;->ac:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lfsw;->ai:Lktv;

    invoke-virtual {v0}, Lktv;->a()V

    .line 113
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lfsw;->ac:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 118
    invoke-super {p0}, Lfv;->r()V

    .line 119
    return-void
.end method
