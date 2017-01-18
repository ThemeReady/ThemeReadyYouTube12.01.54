.class final synthetic Lqrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqro;


# direct methods
.method constructor <init>(Lqro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrq;->a:Lqro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqrq;->a:Lqro;

    .line 1634
    iget-object v1, v0, Lqro;->b:Lmiy;

    new-instance v2, Ltas;

    iget v0, v0, Lqro;->h:I

    invoke-direct {v2, v0}, Ltas;-><init>(I)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
