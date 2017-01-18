.class final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leds;


# instance fields
.field private synthetic a:Ledw;


# direct methods
.method constructor <init>(Ledw;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ledx;->a:Ledw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ledx;->a:Ledw;

    .line 1019
    iget-object v0, v0, Ledw;->b:Lqtl;

    .line 59
    invoke-interface {v0}, Lqtl;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Ledx;->a:Ledw;

    .line 2019
    iget-object v0, v0, Ledw;->b:Lqtl;

    .line 60
    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    const-string v1, "stats4nerds "

    invoke-interface {v0, v1}, Lqtj;->g(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Ledx;->a:Ledw;

    .line 3019
    iget-object v0, v0, Ledw;->d:Ltwh;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ledx;->a:Ledw;

    .line 4019
    iget-object v0, v0, Ledw;->d:Ltwh;

    .line 63
    invoke-interface {v0}, Ltwh;->c()V

    goto :goto_0
.end method
