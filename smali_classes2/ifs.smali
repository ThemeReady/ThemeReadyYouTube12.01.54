.class final Lifs;
.super Ljava/lang/Object;

# interfaces
.implements Lihk;


# instance fields
.field private synthetic a:Lifr;


# direct methods
.method constructor <init>(Lifr;)V
    .locals 0

    iput-object p1, p0, Lifs;->a:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lifs;->a:Lifr;

    .line 2000
    iget-object v1, v0, Lifr;->g:Ligh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lifr;->g:Ligh;

    invoke-interface {v0}, Ligh;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lifs;->a:Lifr;

    .line 4000
    iget-object v1, v0, Lifr;->f:Lige;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lifr;->f:Lige;

    invoke-interface {v0}, Lige;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lifs;->a:Lifr;

    .line 6000
    iget-object v1, v0, Lifr;->e:Ligg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lifr;->e:Ligg;

    invoke-interface {v0}, Ligg;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lifs;->a:Lifr;

    .line 8000
    iget-object v1, v0, Lifr;->d:Ligf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lifr;->d:Ligf;

    invoke-interface {v0}, Ligf;->a()V

    .line 0
    :cond_0
    return-void
.end method
