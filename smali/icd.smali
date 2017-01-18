.class public final Licd;
.super Libq;


# instance fields
.field public final a:Liab;


# direct methods
.method constructor <init>(Libs;)V
    .locals 1

    invoke-direct {p0, p1}, Libq;-><init>(Libs;)V

    new-instance v0, Liab;

    invoke-direct {v0}, Liab;-><init>()V

    iput-object v0, p0, Licd;->a:Liab;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Libp;->g:Libs;

    invoke-virtual {v0}, Libs;->b()Lidk;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lidk;->a()Liab;

    move-result-object v0

    iget-object v1, p0, Licd;->a:Liab;

    invoke-virtual {v0, v1}, Liab;->a(Liab;)V

    .line 3000
    iget-object v0, p0, Libp;->g:Libs;

    invoke-virtual {v0}, Libs;->e()Libj;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Libj;->k()V

    iget-object v1, v0, Libj;->b:Ljava/lang/String;

    .line 2000
    if-eqz v1, :cond_0

    iget-object v2, p0, Licd;->a:Liab;

    .line 5000
    iput-object v1, v2, Liab;->a:Ljava/lang/String;

    .line 6000
    :cond_0
    invoke-virtual {v0}, Libj;->k()V

    iget-object v0, v0, Libj;->a:Ljava/lang/String;

    .line 2000
    if-eqz v0, :cond_1

    iget-object v1, p0, Licd;->a:Liab;

    .line 7000
    iput-object v0, v1, Liab;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method
