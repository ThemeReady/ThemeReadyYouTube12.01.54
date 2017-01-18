.class final synthetic Lqsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqss;


# direct methods
.method constructor <init>(Lqss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsu;->a:Lqss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqsu;->a:Lqss;

    .line 1201
    iget-object v1, v0, Lqss;->b:Luco;

    invoke-virtual {v1}, Luco;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqss;->i:Lqqk;

    .line 1202
    invoke-virtual {v1}, Lqqk;->g()Lqqm;

    move-result-object v1

    sget-object v2, Lqqm;->b:Lqqm;

    if-eq v1, v2, :cond_0

    .line 1203
    iget-object v1, v0, Lqss;->i:Lqqk;

    invoke-virtual {v1}, Lqqk;->o()Lqql;

    move-result-object v1

    .line 1204
    sget-object v2, Lqqm;->b:Lqqm;

    invoke-virtual {v1, v2}, Lqql;->a(Lqqm;)Lqql;

    .line 1205
    iget-object v0, v0, Lqss;->j:Laamb;

    invoke-virtual {v1}, Lqql;->a()Lqqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laamb;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
