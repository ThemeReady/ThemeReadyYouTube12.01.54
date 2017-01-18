.class final Ltcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltcf;


# direct methods
.method constructor <init>(Ltcf;Z)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ltcl;->b:Ltcf;

    iput-boolean p2, p0, Ltcl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Ltcl;->b:Ltcf;

    .line 1042
    iget-object v0, v0, Ltcf;->i:Ltby;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ltcl;->b:Ltcf;

    .line 2042
    iget-object v0, v0, Ltcf;->i:Ltby;

    .line 433
    iget-boolean v1, p0, Ltcl;->a:Z

    invoke-virtual {v0, v1}, Ltby;->a(Z)V

    .line 436
    :cond_0
    iget-object v0, p0, Ltcl;->b:Ltcf;

    .line 3042
    iget-object v0, v0, Ltcf;->k:Ltgx;

    .line 436
    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Ltcl;->b:Ltcf;

    .line 4042
    iget-object v0, v0, Ltcf;->k:Ltgx;

    .line 437
    iget-boolean v1, p0, Ltcl;->a:Z

    .line 4188
    iget-object v0, v0, Ltgx;->b:Ltdl;

    .line 5047
    iget-boolean v2, v0, Ltdl;->a:Z

    if-eq v2, v1, :cond_1

    .line 5051
    iput-boolean v1, v0, Ltdl;->a:Z

    .line 5052
    invoke-virtual {v0}, Ltdl;->b()V

    .line 5053
    invoke-virtual {v0}, Ltdl;->a()V

    .line 439
    :cond_1
    return-void
.end method
