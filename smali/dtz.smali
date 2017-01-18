.class final Ldtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lfcz;

.field private synthetic b:Ldty;


# direct methods
.method constructor <init>(Ldty;Lfcz;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldtz;->b:Ldty;

    iput-object p2, p0, Ldtz;->a:Lfcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldtz;->a:Lfcz;

    invoke-virtual {v0}, Leuf;->f()V

    .line 82
    iget-object v0, p0, Ldtz;->b:Ldty;

    .line 1033
    iget-object v0, v0, Ldty;->a:Lmtt;

    .line 82
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Lxxw;

    .line 1087
    iget-object v0, p0, Ldtz;->a:Lfcz;

    invoke-virtual {v0}, Leuf;->f()V

    .line 1088
    iget-object v0, p0, Ldtz;->b:Ldty;

    .line 2033
    iget-object v0, v0, Ldty;->b:Lzvz;

    .line 1088
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llyu;->a(Lxxy;)V

    .line 1089
    iget-object v0, p1, Lxxw;->a:Lxxt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxxw;->a:Lxxt;

    iget-object v0, v0, Lxxt;->a:Lxyw;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Ldtz;->b:Ldty;

    .line 3033
    iget-object v0, v0, Ldty;->a:Lmtt;

    .line 1090
    iget-object v1, p1, Lxxw;->a:Lxxt;

    iget-object v1, v1, Lxxt;->a:Lxyw;

    .line 1092
    invoke-static {v1}, Llyt;->a(Lxyw;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method
