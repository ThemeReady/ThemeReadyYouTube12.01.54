.class final Ltcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltcq;

.field private synthetic b:Ltcf;


# direct methods
.method constructor <init>(Ltcf;Ltcq;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ltcg;->b:Ltcf;

    iput-object p2, p0, Ltcg;->a:Ltcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ltcg;->b:Ltcf;

    .line 1042
    iget-object v0, v0, Ltcf;->k:Ltgx;

    .line 107
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcg;->b:Ltcf;

    .line 2042
    iget-object v0, v0, Ltcf;->l:Ltgu;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ltcg;->a:Ltcq;

    iget-object v1, p0, Ltcg;->b:Ltcf;

    .line 3042
    iget-object v1, v1, Ltcf;->k:Ltgx;

    .line 108
    iget-object v2, p0, Ltcg;->b:Ltcf;

    .line 4042
    iget-object v2, v2, Ltcf;->l:Ltgu;

    .line 108
    invoke-interface {v0, v1, v2}, Ltcq;->a(Ltgx;Ltgu;)V

    .line 110
    :cond_0
    return-void
.end method
