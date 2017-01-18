.class final synthetic Lqnz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lqny;


# direct methods
.method constructor <init>(Lqny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnz;->a:Lqny;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lqnz;->a:Lqny;

    .line 1104
    iget-object v0, v1, Lqny;->X:Lagn;

    invoke-virtual {v0}, Lagn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, v1, Lqny;->Y:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqom;

    invoke-virtual {v0}, Lqom;->a()V

    .line 1106
    iget-object v0, v1, Lqny;->W:Lafy;

    .line 2030
    const/4 v0, 0x1

    invoke-static {v0}, Lafy;->a(I)V

    .line 1108
    :cond_0
    invoke-virtual {v1}, Lqny;->dismiss()V

    .line 0
    return-void
.end method
