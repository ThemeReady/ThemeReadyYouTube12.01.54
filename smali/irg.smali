.class public final Lirg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lird;)Lird;
    .locals 2

    new-instance v1, Lird;

    invoke-direct {v1}, Lird;-><init>()V

    iget v0, p0, Lird;->a:I

    iput v0, v1, Lird;->a:I

    iget-object v0, p0, Lird;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lird;->k:[I

    iget-boolean v0, p0, Lird;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lird;->l:Z

    iput-boolean v0, v1, Lird;->l:Z

    :cond_0
    return-object v1
.end method
