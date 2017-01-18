.class final Ljcb;
.super Likj;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Ljca;


# direct methods
.method constructor <init>(Ljca;Linb;[B)V
    .locals 1

    iput-object p1, p0, Ljcb;->d:Ljca;

    iput-object p3, p0, Ljcb;->c:[B

    iget-object v0, p1, Ljca;->a:Ljby;

    invoke-direct {p0, v0, p2}, Likj;-><init>(Like;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Linb;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljcb;->c:[B

    invoke-static {v0}, Ljby;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Linb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljcb;->d:Ljca;

    iget-object v0, v0, Ljca;->a:Ljby;

    invoke-virtual {v0}, Ljby;->a()V

    .line 0
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ljcb;->d:Ljca;

    iget-object v0, v0, Ljca;->a:Ljby;

    invoke-virtual {v0}, Ljby;->a()V

    return-void
.end method
