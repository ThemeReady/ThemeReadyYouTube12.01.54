.class final Lknb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksx;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lvds;

.field private synthetic c:Lkna;


# direct methods
.method constructor <init>(Lkna;Landroid/app/Activity;Lvds;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lknb;->c:Lkna;

    iput-object p2, p0, Lknb;->a:Landroid/app/Activity;

    iput-object p3, p0, Lknb;->b:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 145
    iget-object v1, p0, Lknb;->c:Lkna;

    iget-object v0, p0, Lknb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lknb;->b:Lvds;

    .line 2156
    const/4 v3, 0x1

    iput-boolean v3, v1, Lkna;->c:Z

    .line 2157
    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v1

    .line 2158
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 2159
    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lkne;

    .line 2160
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 2161
    if-eqz v0, :cond_1

    .line 2214
    iput-object v2, v0, Lkne;->Y:Lvds;

    .line 2163
    invoke-virtual {v0}, Lkne;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2164
    invoke-virtual {v1, v0}, Lgx;->c(Lfw;)Lgx;

    .line 2170
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgx;->b()I

    .line 146
    return-void

    .line 2167
    :cond_1
    invoke-static {v2}, Lkne;->a(Lvds;)Lkne;

    move-result-object v0

    .line 2168
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lknb;->c:Lkna;

    .line 3037
    iget-object v0, v0, Lkna;->b:Lmiy;

    .line 150
    new-instance v1, Lkto;

    sget-object v2, Lktp;->c:Lktp;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkto;-><init>(Lktp;Z)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public final a(Lovl;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lknb;->c:Lkna;

    .line 1037
    iget-object v0, v0, Lkna;->a:Lktj;

    .line 140
    const/4 v1, 0x0

    sget-object v2, Lktg;->a:Lktg;

    invoke-interface {v0, p1, v1, v2}, Lktj;->a(Lovl;Lvds;Lktg;)V

    .line 141
    return-void
.end method
