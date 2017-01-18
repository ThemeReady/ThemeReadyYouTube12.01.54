.class final synthetic Lucq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luco;

.field private b:Lumc;

.field private c:Ltrg;

.field private d:Lugo;


# direct methods
.method constructor <init>(Luco;Lumc;Ltrg;Lugo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucq;->a:Luco;

    iput-object p2, p0, Lucq;->b:Lumc;

    iput-object p3, p0, Lucq;->c:Ltrg;

    iput-object p4, p0, Lucq;->d:Lugo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lucq;->a:Luco;

    iget-object v1, p0, Lucq;->b:Lumc;

    iget-object v2, p0, Lucq;->c:Ltrg;

    iget-object v3, p0, Lucq;->d:Lugo;

    .line 1191
    iget-object v4, v0, Luco;->h:Luax;

    if-eqz v4, :cond_1

    iget-object v4, v0, Luco;->h:Luax;

    invoke-interface {v4}, Luax;->u()Lulm;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1192
    iget-object v1, v0, Luco;->h:Luax;

    invoke-interface {v1}, Luax;->u()Lulm;

    move-result-object v1

    invoke-interface {v1}, Lulm;->f()V

    .line 1196
    :goto_0
    invoke-virtual {v2}, Ltrg;->f()V

    .line 1197
    invoke-virtual {v2}, Ltrg;->d()V

    .line 1198
    invoke-virtual {v2}, Ltrg;->e()V

    .line 1199
    iget-object v1, v0, Luco;->h:Luax;

    if-eqz v1, :cond_0

    .line 1200
    iget-object v0, v0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->t()V

    .line 2213
    :cond_0
    iget-object v0, v3, Lugo;->a:Lmiy;

    new-instance v1, Ltai;

    iget-object v2, v3, Lugo;->h:Luiy;

    invoke-direct {v1, v2}, Ltai;-><init>(Luiy;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 2214
    iget-object v0, v3, Lugo;->a:Lmiy;

    new-instance v1, Ltaj;

    iget-boolean v2, v3, Lugo;->g:Z

    invoke-direct {v1, v2}, Ltaj;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 2037
    :cond_1
    iget-object v4, v1, Lumc;->a:Lulo;

    iget-object v5, v1, Lumc;->b:Ltap;

    invoke-virtual {v4, v5}, Lulo;->a(Ltap;)V

    .line 2038
    iget-object v4, v1, Lumc;->a:Lulo;

    iget-object v1, v1, Lumc;->c:Ltas;

    invoke-virtual {v4, v1}, Lulo;->a(Ltas;)V

    goto :goto_0
.end method
