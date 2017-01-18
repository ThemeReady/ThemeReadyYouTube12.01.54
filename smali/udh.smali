.class final synthetic Ludh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ludg;

.field private b:Lszk;


# direct methods
.method constructor <init>(Ludg;Lszk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludh;->a:Ludg;

    iput-object p2, p0, Ludh;->b:Lszk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ludh;->a:Ludg;

    iget-object v1, p0, Ludh;->b:Lszk;

    .line 1209
    iget-object v0, v0, Ludg;->c:Ludm;

    invoke-interface {v0, v1}, Ludm;->a(Lszk;)V

    .line 0
    return-void
.end method
