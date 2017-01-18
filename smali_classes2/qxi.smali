.class final synthetic Lqxi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lqxf;


# direct methods
.method constructor <init>(Lqxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxi;->a:Lqxf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lqxi;->a:Lqxf;

    .line 1168
    iget-object v1, v0, Lqxf;->b:Loni;

    sget-object v2, Lonk;->M:Lonk;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Loni;->c(Lonk;Lvcc;)V

    .line 1172
    iget-object v0, v0, Lqxf;->a:Lqxo;

    invoke-interface {v0}, Lqxo;->c()V

    .line 0
    return-void
.end method
