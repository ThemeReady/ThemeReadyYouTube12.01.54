.class final Lizo;
.super Ljah;


# instance fields
.field private synthetic b:Lizm;


# direct methods
.method constructor <init>(Lizm;Ljaf;)V
    .locals 0

    iput-object p1, p0, Lizo;->b:Lizm;

    invoke-direct {p0, p2}, Ljah;-><init>(Ljaf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lizo;->b:Lizm;

    .line 1000
    iget-object v0, v0, Lizm;->a:Ljag;

    .line 0
    iget-object v0, v0, Ljag;->n:Ljar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljar;->a(Landroid/os/Bundle;)V

    return-void
.end method
