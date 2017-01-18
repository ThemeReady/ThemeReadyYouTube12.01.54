.class final Lset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsib;


# instance fields
.field private synthetic a:Lsei;


# direct methods
.method constructor <init>(Lsei;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lset;->a:Lsei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 832
    iget-object v0, p0, Lset;->a:Lsei;

    iget-object v0, v0, Lsei;->w:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    .line 1243
    iget-object v1, v0, Lsls;->a:Landroid/content/Context;

    iget-object v2, v0, Lsls;->c:Lmrx;

    iget-object v3, v0, Lsls;->b:Lrvy;

    invoke-interface {v3}, Lrvy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsls;->a(Landroid/content/Context;Lmrx;Ljava/lang/String;)V

    .line 1245
    iget-object v1, v0, Lsls;->d:Lslt;

    if-eqz v1, :cond_0

    .line 1246
    iget-object v0, v0, Lsls;->d:Lslt;

    invoke-interface {v0}, Lslt;->a()V

    .line 835
    :cond_0
    iget-object v0, p0, Lset;->a:Lsei;

    iget-object v0, v0, Lsei;->h:Lspz;

    iget-object v1, p0, Lset;->a:Lsei;

    .line 2105
    iget-object v1, v1, Lsei;->G:Lrvy;

    .line 835
    invoke-interface {v0, v1}, Lspz;->c(Lrvy;)V

    .line 836
    iget-object v0, p0, Lset;->a:Lsei;

    iget-object v0, v0, Lsei;->i:Lsrz;

    iget-object v1, p0, Lset;->a:Lsei;

    .line 3105
    iget-object v1, v1, Lsei;->G:Lrvy;

    .line 836
    invoke-interface {v0, v1}, Lsrz;->c(Lrvy;)V

    .line 837
    iget-object v0, p0, Lset;->a:Lsei;

    iget-object v0, v0, Lsei;->j:Lsdi;

    iget-object v1, p0, Lset;->a:Lsei;

    .line 4105
    iget-object v1, v1, Lsei;->G:Lrvy;

    .line 837
    invoke-interface {v0, v1}, Lsdi;->c(Lrvy;)V

    .line 838
    return-void
.end method
