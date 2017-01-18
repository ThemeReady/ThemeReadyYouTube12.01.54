.class final synthetic Ltvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltvu;

.field private b:Lxnt;


# direct methods
.method constructor <init>(Ltvu;Lxnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvw;->a:Ltvu;

    iput-object p2, p0, Ltvw;->b:Lxnt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ltvw;->a:Ltvu;

    iget-object v1, p0, Ltvw;->b:Lxnt;

    .line 1180
    iget-object v0, v0, Ltvu;->l:Ltvz;

    invoke-interface {v0, v1}, Ltvz;->a(Lxnt;)V

    .line 0
    return-void
.end method
