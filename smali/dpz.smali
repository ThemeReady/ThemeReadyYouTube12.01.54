.class final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Ldpy;


# direct methods
.method constructor <init>(Ldpy;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldpz;->a:Ldpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Ldpz;->a:Ldpy;

    .line 2030
    iget-object v0, v0, Ldpy;->b:Lmtt;

    .line 1106
    iget-object v1, p0, Ldpz;->a:Ldpy;

    .line 3030
    iget-object v1, v1, Ldpy;->b:Lmtt;

    .line 1106
    invoke-interface {v1, p2}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 81
    check-cast p2, Losv;

    .line 3086
    iget-object v0, p0, Ldpz;->a:Ldpy;

    .line 4030
    iget-boolean v0, v0, Ldpy;->d:Z

    .line 3087
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldpz;->a:Ldpy;

    .line 5030
    iget-object v0, v0, Ldpy;->c:Losp;

    .line 3088
    invoke-virtual {p2, v0}, Losv;->a(Losp;)Losv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldpz;->a:Ldpy;

    .line 6030
    iget-object v0, v0, Ldpy;->c:Losp;

    .line 3090
    invoke-virtual {p2, v0}, Losv;->a(Losp;)Losv;

    move-result-object v0

    .line 3091
    invoke-virtual {v0}, Losv;->g()Lwuk;

    move-result-object v0

    .line 3089
    invoke-static {v0}, Ltrm;->a(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 3092
    :goto_0
    invoke-virtual {p2}, Losv;->g()Lwuk;

    move-result-object v2

    invoke-static {v2}, Ltrm;->a(Lwuk;)Z

    move-result v2

    .line 3093
    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    .line 3094
    :cond_0
    iget-object v0, p0, Ldpz;->a:Ldpy;

    .line 7030
    iget-object v0, v0, Ldpy;->a:Lqtl;

    .line 3094
    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 3095
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqtj;->e()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7174
    iget-object v1, p2, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v1

    .line 3096
    invoke-interface {v0, v1}, Lqtj;->d(Ljava/lang/String;)V

    .line 3098
    :cond_1
    :goto_1
    return-void

    .line 3089
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3100
    :cond_3
    iget-object v0, p0, Ldpz;->a:Ldpy;

    .line 8030
    iget-object v0, v0, Ldpy;->b:Lmtt;

    .line 3100
    const v1, 0x7f1101e5

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    goto :goto_1
.end method
