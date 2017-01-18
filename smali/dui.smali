.class final synthetic Ldui;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lduh;


# direct methods
.method constructor <init>(Lduh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->a:Lduh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Ldui;->a:Lduh;

    .line 2080
    iget-object v1, v0, Lduh;->d:Lonj;

    .line 2081
    invoke-interface {v1}, Lonj;->D()Loni;

    move-result-object v1

    sget-object v2, Lonk;->W:Lonk;

    const/4 v3, 0x0

    .line 2082
    invoke-interface {v1, v2, v3}, Loni;->c(Lonk;Lvcc;)V

    .line 1112
    iget-object v1, v0, Lduh;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lafy;->a(I)V

    .line 1113
    iget-object v0, v0, Lduh;->c:Lmiy;

    new-instance v1, Lqno;

    invoke-direct {v1}, Lqno;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
