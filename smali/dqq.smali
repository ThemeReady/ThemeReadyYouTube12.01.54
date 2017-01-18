.class final Ldqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private a:Lvds;

.field private b:Lfgh;

.field private synthetic c:Ldqp;


# direct methods
.method public constructor <init>(Ldqp;Lvds;Lfgh;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldqq;->c:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Ldqq;->a:Lvds;

    .line 93
    iput-object p3, p0, Ldqq;->b:Lfgh;

    .line 94
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-object v0, p0, Ldqq;->c:Ldqp;

    .line 1034
    iget-object v0, v0, Ldqp;->b:Lmtt;

    .line 99
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 84
    check-cast p1, Lwlg;

    .line 1104
    iget-object v0, p0, Ldqq;->c:Ldqp;

    .line 2034
    iget-object v0, v0, Ldqp;->a:Loky;

    .line 1104
    iget-object v1, p1, Lwlg;->a:[Lupt;

    iget-object v2, p0, Ldqq;->a:Lvds;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 1108
    iget-object v0, p0, Ldqq;->b:Lfgh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwlg;->b:Luyr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwlg;->b:Luyr;

    iget-object v0, v0, Luyr;->b:Lxou;

    iget-boolean v0, v0, Lxou;->a:Z

    iget-object v1, p0, Ldqq;->b:Lfgh;

    .line 2058
    iget-object v1, v1, Lfgh;->b:Lxou;

    .line 1111
    iget-boolean v1, v1, Lxou;->a:Z

    if-eq v0, v1, :cond_0

    .line 1112
    iget-object v0, p0, Ldqq;->b:Lfgh;

    invoke-virtual {v0}, Lfgh;->b()V

    .line 1116
    :cond_0
    iget-object v0, p0, Ldqq;->c:Ldqp;

    .line 3034
    iget-object v0, v0, Ldqp;->c:Lmiy;

    .line 1116
    new-instance v1, Lfce;

    invoke-direct {v1}, Lfce;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 84
    return-void
.end method
