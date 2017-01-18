.class public final synthetic Lqtv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqtu;

.field private b:Lqqo;

.field private c:Lmgg;


# direct methods
.method public constructor <init>(Lqtu;Lqqo;Lmgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtv;->a:Lqtu;

    iput-object p2, p0, Lqtv;->b:Lqqo;

    iput-object p3, p0, Lqtv;->c:Lmgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lqtv;->a:Lqtu;

    iget-object v1, p0, Lqtv;->b:Lqqo;

    iget-object v2, p0, Lqtv;->c:Lmgg;

    .line 1064
    iget-object v3, v0, Lqtu;->f:Lqri;

    invoke-virtual {v3, v1}, Lqri;->a(Lqqo;)Lqqe;

    move-result-object v3

    .line 1065
    if-nez v3, :cond_0

    .line 1066
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1067
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v4, v0, Lqtu;->e:Lqrm;

    invoke-virtual {v4}, Lqrm;->a()Ljava/util/List;

    move-result-object v4

    .line 1071
    invoke-virtual {v3}, Lqqe;->g()Lqqf;

    move-result-object v5

    invoke-virtual {v0, v4, v3}, Lqtu;->a(Ljava/util/List;Lqqe;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lqqf;->a(Ljava/lang/String;)Lqqf;

    move-result-object v3

    invoke-virtual {v3}, Lqqf;->b()Lqqe;

    move-result-object v3

    .line 1072
    iget-object v0, v0, Lqtu;->e:Lqrm;

    invoke-virtual {v0, v3}, Lqrm;->a(Lqqe;)V

    .line 1073
    invoke-interface {v2, v1, v3}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
