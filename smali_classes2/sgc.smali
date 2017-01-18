.class final Lsgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsfz;


# direct methods
.method constructor <init>(Lsfz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lsgc;->b:Lsfz;

    iput-object p2, p0, Lsgc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 156
    iget-object v1, p0, Lsgc;->b:Lsfz;

    iget-object v2, p0, Lsgc;->a:Ljava/lang/String;

    .line 1485
    invoke-static {}, Lmjz;->b()V

    .line 1486
    iget-object v0, v1, Lsfz;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, v2}, Lsie;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    invoke-virtual {v1, v2}, Lsfz;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1489
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lsfz;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
