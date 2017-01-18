.class public Lktv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkts;


# instance fields
.field public final a:Lktr;

.field public b:Z

.field public c:Laxj;

.field private d:Lktj;

.field private e:Landroid/app/Activity;

.field private f:Lkua;

.field private g:Lkpe;

.field private h:Lktq;

.field private i:Lktt;

.field private j:Lvds;

.field private k:Lrwa;


# direct methods
.method public constructor <init>(Lktr;Landroid/app/Activity;Lkua;Lovp;Lkpe;Lrwa;Lktj;Lktq;Lvds;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lktv;->a:Lktr;

    .line 57
    iput-object p2, p0, Lktv;->e:Landroid/app/Activity;

    .line 58
    iput-object p3, p0, Lktv;->f:Lkua;

    .line 59
    iput-object p5, p0, Lktv;->g:Lkpe;

    .line 60
    iput-object p6, p0, Lktv;->k:Lrwa;

    .line 61
    iput-object p7, p0, Lktv;->d:Lktj;

    .line 62
    new-instance v0, Lktt;

    invoke-direct {v0, p7, p4}, Lktt;-><init>(Lktj;Lovp;)V

    iput-object v0, p0, Lktv;->i:Lktt;

    .line 64
    iput-object p8, p0, Lktv;->h:Lktq;

    .line 65
    iput-object p9, p0, Lktv;->j:Lvds;

    .line 66
    iput-boolean p10, p0, Lktv;->b:Z

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    iget-boolean v0, p0, Lktv;->b:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lktv;->b:Z

    .line 72
    iget-object v0, p0, Lktv;->h:Lktq;

    new-instance v1, Lkto;

    sget-object v2, Lktp;->a:Lktp;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkto;-><init>(Lktp;Z)V

    invoke-interface {v0, v1}, Lktq;->a(Lkto;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lktv;->c()V

    .line 76
    return-void
.end method

.method public final a(Lovl;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lktv;->d:Lktj;

    iget-object v1, p0, Lktv;->j:Lvds;

    new-instance v2, Lktx;

    invoke-direct {v2, p0}, Lktx;-><init>(Lktv;)V

    invoke-interface {v0, p1, v1, v2}, Lktj;->a(Lovl;Lvds;Lktg;)V

    .line 156
    return-void
.end method

.method public final a(Lovm;)V
    .locals 2

    .prologue
    .line 2045
    iget-object v0, p1, Lovm;->a:Landroid/content/Intent;

    .line 161
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lktv;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lktv;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-boolean v0, p0, Lktv;->b:Z

    if-eqz v0, :cond_0

    .line 80
    iput-boolean v3, p0, Lktv;->b:Z

    .line 81
    iget-object v0, p0, Lktv;->h:Lktq;

    new-instance v1, Lkto;

    sget-object v2, Lktp;->c:Lktp;

    invoke-direct {v1, v2, v3}, Lkto;-><init>(Lktp;Z)V

    invoke-interface {v0, v1}, Lktq;->a(Lkto;)V

    .line 84
    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lktv;->a:Lktr;

    invoke-interface {v0}, Lktr;->i()V

    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lktv;->k:Lrwa;

    invoke-interface {v1}, Lrwa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lktv;->k:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    check-cast v0, Lkpb;

    .line 102
    :cond_0
    new-instance v1, Lktw;

    invoke-direct {v1, p0}, Lktw;-><init>(Lktv;)V

    iput-object v1, p0, Lktv;->c:Laxj;

    .line 111
    iget-object v1, p0, Lktv;->g:Lkpe;

    iget-object v2, p0, Lktv;->c:Laxj;

    .line 1066
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1070
    iget-object v2, v1, Lkpe;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lkpf;

    invoke-direct {v4, v1, v0, v3}, Lkpf;-><init>(Lkpe;Lkpb;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lktv;->b()V

    .line 131
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lktv;->f:Lkua;

    iget-object v5, p0, Lktv;->e:Landroid/app/Activity;

    iget-object v3, p0, Lktv;->i:Lktt;

    .line 1315
    invoke-static {v5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_2

    const-string v1, "android.permission.MANAGE_ACCOUNTS"

    .line 1317
    invoke-virtual {v5, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1319
    if-eqz v3, :cond_0

    .line 1320
    const-string v0, "startAddAccountActivity called with a listener but without MANAGE_ACCOUNTS permission,the listener will be ignored"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 1324
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1325
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 1326
    invoke-static {v0}, Lkua;->a(Landroid/content/Intent;)V

    .line 1328
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1329
    :goto_0
    return-void

    .line 1338
    :cond_2
    iget-object v0, v0, Lkua;->b:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    if-eqz v3, :cond_3

    .line 1344
    new-instance v6, Lkuc;

    .line 1411
    invoke-direct {v6, v3}, Lkuc;-><init>(Lkub;)V

    :goto_1
    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    .line 1338
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 1344
    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lktv;->d:Lktj;

    const-string v1, "User requested sign out."

    invoke-interface {v0, v1}, Lktj;->a(Ljava/lang/String;)V

    .line 126
    return-void
.end method
