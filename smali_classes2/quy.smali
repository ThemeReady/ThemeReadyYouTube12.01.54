.class final synthetic Lquy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqti;

.field private b:Lqqg;


# direct methods
.method constructor <init>(Lqti;Lqqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquy;->a:Lqti;

    iput-object p2, p0, Lquy;->b:Lqqg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lquy;->a:Lqti;

    iget-object v1, p0, Lquy;->b:Lqqg;

    invoke-static {v0, v1}, Lquw;->a(Lqti;Lqqg;)V

    return-void
.end method
