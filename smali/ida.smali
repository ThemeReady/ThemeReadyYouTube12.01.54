.class final Lida;
.super Ljava/lang/Object;

# interfaces
.implements Licq;


# instance fields
.field private a:Libs;

.field private b:Lidb;


# direct methods
.method public constructor <init>(Libs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lida;->a:Libs;

    new-instance v0, Lidb;

    invoke-direct {v0}, Lidb;-><init>()V

    iput-object v0, p0, Lida;->b:Lidb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lico;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lida;->b:Lidb;

    .line 0
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lida;->b:Lidb;

    iput p2, v0, Lidb;->d:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lida;->a:Libs;

    invoke-virtual {v0}, Libs;->a()Liaz;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Liaz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lida;->b:Lidb;

    iput-object p2, v0, Lidb;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lida;->b:Lidb;

    iput-object p2, v0, Lidb;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lida;->b:Lidb;

    iput-object p2, v0, Lidb;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lida;->a:Libs;

    invoke-virtual {v0}, Libs;->a()Liaz;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Liaz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lida;->b:Lidb;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lidb;->e:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lida;->a:Libs;

    invoke-virtual {v0}, Libs;->a()Liaz;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Liaz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
