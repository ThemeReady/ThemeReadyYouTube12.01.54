.class final Lotq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhm;


# instance fields
.field private synthetic a:Lotp;


# direct methods
.method constructor <init>(Lotp;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lotq;->a:Lotp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lotq;->a:Lotp;

    .line 4027
    iget v0, v0, Lotp;->d:I

    .line 63
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lmjz;->b()V

    .line 52
    iget-object v0, p0, Lotq;->a:Lotp;

    .line 1027
    iget-object v0, v0, Lotp;->b:Louq;

    .line 53
    iget-object v1, p0, Lotq;->a:Lotp;

    .line 2027
    iget-object v1, v1, Lotp;->c:Lxby;

    .line 53
    invoke-interface {v0, v1}, Louq;->a(Lvhh;)Loud;

    move-result-object v0

    .line 2370
    const/4 v1, 0x1

    iput-boolean v1, v0, Loud;->h:Z

    .line 55
    iget-object v1, p0, Lotq;->a:Lotp;

    .line 3027
    iget-object v1, v1, Lotp;->b:Louq;

    .line 55
    sget-object v2, Lour;->a:Lour;

    .line 3041
    new-instance v3, Lrzl;

    invoke-direct {v3}, Lrzl;-><init>()V

    .line 55
    invoke-interface {v1, v0, v2, v3}, Louq;->a(Loud;Lour;Lrzi;)V

    .line 59
    return-void
.end method
