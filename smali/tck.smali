.class final Ltck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltcf;


# direct methods
.method constructor <init>(Ltcf;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Ltck;->a:Ltcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Ltck;->a:Ltcf;

    .line 1042
    iget-object v0, v0, Ltcf;->k:Ltgx;

    .line 406
    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Ltck;->a:Ltcf;

    .line 2042
    iget-object v0, v0, Ltcf;->l:Ltgu;

    .line 410
    iget-object v1, p0, Ltck;->a:Ltcf;

    .line 3042
    iget-boolean v1, v1, Ltcf;->o:Z

    .line 410
    invoke-virtual {v0, v1}, Ltgu;->c(Z)V

    .line 411
    iget-object v0, p0, Ltck;->a:Ltcf;

    .line 4042
    iget-object v0, v0, Ltcf;->k:Ltgx;

    .line 411
    iget-object v1, p0, Ltck;->a:Ltcf;

    .line 5042
    iget-boolean v1, v1, Ltcf;->o:Z

    .line 5156
    iget-object v0, v0, Ltgx;->a:Ltfu;

    .line 5281
    iget-boolean v2, v0, Ltfu;->i:Z

    if-eq v2, v1, :cond_1

    .line 5282
    iput-boolean v1, v0, Ltfu;->i:Z

    .line 5284
    iget-object v1, v0, Ltfu;->d:Loso;

    sget-object v2, Loso;->d:Loso;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Ltfu;->d:Loso;

    sget-object v2, Loso;->a:Loso;

    if-ne v1, v2, :cond_1

    .line 5286
    :cond_0
    invoke-virtual {v0}, Ltfu;->b()V

    .line 415
    :cond_1
    iget-object v0, p0, Ltck;->a:Ltcf;

    .line 6042
    iget-object v0, v0, Ltcf;->g:Ltcw;

    .line 415
    iget-object v1, p0, Ltck;->a:Ltcf;

    .line 7042
    iget-boolean v1, v1, Ltcf;->o:Z

    .line 415
    invoke-interface {v0, v1}, Ltcw;->a(Z)V

    .line 416
    return-void
.end method
