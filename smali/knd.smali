.class public Lknd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktn;


# instance fields
.field private a:Lktj;

.field private b:Lktg;


# direct methods
.method public constructor <init>(Lktj;Lmiy;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lknd;->a:Lktj;

    .line 50
    invoke-virtual {p2, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method static a([BLvds;)Lvds;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 138
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lktg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v0}, Lknd;->a([BLvds;)Lvds;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lknd;->a(Landroid/app/Activity;Lvds;Lktg;)V

    .line 68
    return-void
.end method

.method public a(Landroid/app/Activity;Lvds;)V
    .locals 3

    .prologue
    .line 112
    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->c()Lgi;

    move-result-object v1

    .line 113
    const-string v0, "new-default-sign-in-flow-fragment"

    .line 114
    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lkne;

    .line 115
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 116
    if-eqz v0, :cond_1

    .line 1214
    iput-object p2, v0, Lkne;->Y:Lvds;

    .line 118
    invoke-virtual {v0}, Lkne;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v1, v0}, Lgx;->c(Lfw;)Lgx;

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgx;->b()I

    .line 126
    return-void

    .line 122
    :cond_1
    invoke-static {p2}, Lkne;->a(Lvds;)Lkne;

    move-result-object v0

    .line 123
    const-string v2, "new-default-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lvds;Lktg;)V
    .locals 5
    .param p3    # Lktg;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 75
    instance-of v0, p1, Lgb;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lgb;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " only supports "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, Lknd;->b:Lktg;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lknd;->b:Lktg;

    invoke-interface {v0}, Lktg;->b()V

    .line 89
    :cond_1
    if-nez p3, :cond_2

    .line 90
    sget-object p3, Lktg;->a:Lktg;

    .line 91
    :cond_2
    iput-object p3, p0, Lknd;->b:Lktg;

    .line 93
    invoke-virtual {p0, p1, p2}, Lknd;->a(Landroid/app/Activity;Lvds;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lknd;->a:Lktj;

    invoke-interface {v0, p1}, Lktj;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public handleSignInEvent(Lrwg;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lknd;->b:Lktg;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lknd;->b:Lktg;

    invoke-interface {v0}, Lktg;->a()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lknd;->b:Lktg;

    .line 148
    :cond_0
    return-void
.end method

.method public handleSignInFailureEvent(Lktm;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lknd;->b:Lktg;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lknd;->b:Lktg;

    .line 2018
    iget-object v1, p1, Lktm;->a:Ljava/lang/Exception;

    .line 154
    invoke-interface {v0, v1}, Lktg;->a(Ljava/lang/Exception;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lknd;->b:Lktg;

    .line 157
    :cond_0
    return-void
.end method

.method public handleSignInFlowEvent(Lkto;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lkto;->a:Lktp;

    .line 167
    sget-object v1, Lktp;->c:Lktp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lknd;->b:Lktg;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lknd;->b:Lktg;

    invoke-interface {v0}, Lktg;->b()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lknd;->b:Lktg;

    .line 171
    :cond_0
    return-void
.end method
