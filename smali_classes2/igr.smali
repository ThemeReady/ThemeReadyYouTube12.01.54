.class final Ligr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ligq;


# direct methods
.method constructor <init>(Ligq;)V
    .locals 0

    iput-object p1, p0, Ligr;->a:Ligq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ligr;->a:Ligq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ligq;->b:Z

    iget-object v0, p0, Ligr;->a:Ligq;

    iget-object v0, v0, Ligq;->a:Limd;

    invoke-interface {v0}, Limd;->b()J

    move-result-wide v0

    iget-object v2, p0, Ligr;->a:Ligq;

    invoke-virtual {v2, v0, v1}, Ligq;->a(J)Z

    move-result v0

    iget-object v1, p0, Ligr;->a:Ligq;

    invoke-virtual {v1, v0}, Ligq;->a(Z)V

    return-void
.end method
