.class final Lymq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrzi;

.field private synthetic d:Lymp;


# direct methods
.method constructor <init>(Lymp;Ljava/util/concurrent/Future;Ljava/lang/String;Lrzi;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lymq;->d:Lymp;

    iput-object p2, p0, Lymq;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lymq;->b:Ljava/lang/String;

    iput-object p4, p0, Lymq;->c:Lrzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lymq;->c:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 115
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 99
    check-cast p1, Lwwk;

    .line 1102
    iget-object v0, p0, Lymq;->d:Lymp;

    .line 2043
    iget-object v0, v0, Lymp;->h:Lmiy;

    .line 1102
    new-instance v1, Lylq;

    invoke-direct {v1}, Lylq;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Lymq;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 1104
    iget-object v0, p0, Lymq;->d:Lymp;

    .line 3043
    iget-object v0, v0, Lymp;->g:Lzvz;

    .line 1104
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylr;

    iget-object v1, p0, Lymq;->b:Ljava/lang/String;

    .line 3075
    invoke-static {p1}, Lylr;->a(Lwwk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3076
    iget-object v2, v0, Lylr;->a:Lykw;

    iget-object v3, p1, Lwwk;->g:Lxtx;

    iget-object v3, v3, Lxtx;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lykw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lylr;->a(Lwwk;Ljava/util/concurrent/Future;)V

    .line 1108
    :cond_0
    :goto_0
    iget-object v0, p0, Lymq;->d:Lymp;

    .line 5043
    iget-object v0, v0, Lymp;->h:Lmiy;

    .line 1108
    new-instance v1, Lylp;

    invoke-direct {v1}, Lylp;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lymq;->c:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 1106
    :cond_1
    iget-object v0, p0, Lymq;->d:Lymp;

    .line 4043
    iget-object v0, v0, Lymp;->g:Lzvz;

    .line 1106
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylr;

    iget-object v1, p0, Lymq;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, p1, v1}, Lylr;->a(Lwwk;Ljava/util/concurrent/Future;)V

    goto :goto_0
.end method
