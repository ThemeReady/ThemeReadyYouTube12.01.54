.class final Lkrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrt;


# direct methods
.method constructor <init>(Lkrt;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lkrv;->a:Lkrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lkrv;->a:Lkrt;

    iget-object v0, v0, Lkrt;->a:Lkro;

    .line 1054
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkro;->ah:Z

    .line 550
    iget-object v0, p0, Lkrv;->a:Lkrt;

    iget-object v0, v0, Lkrt;->a:Lkro;

    iget-object v0, v0, Lkro;->ac:Lmtt;

    iget-object v1, p0, Lkrv;->a:Lkrt;

    iget-object v1, v1, Lkrt;->a:Lkro;

    .line 2054
    iget-object v1, v1, Lkro;->ae:Lxsk;

    .line 550
    invoke-virtual {v1}, Lxsk;->iE_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lkrv;->a:Lkrt;

    iget-object v0, v0, Lkrt;->a:Lkro;

    iget-object v0, v0, Lkro;->a:Lkrl;

    invoke-interface {v0}, Lkrl;->c()V

    .line 552
    return-void
.end method
