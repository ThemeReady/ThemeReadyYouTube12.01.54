.class final synthetic Lqxh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lqxf;


# direct methods
.method constructor <init>(Lqxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxh;->a:Lqxf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lqxh;->a:Lqxf;

    .line 1152
    iget-object v1, v0, Lqxf;->b:Loni;

    sget-object v2, Lonk;->N:Lonk;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Loni;->c(Lonk;Lvcc;)V

    .line 1156
    iget-object v0, v0, Lqxf;->a:Lqxo;

    invoke-interface {v0}, Lqxo;->d()V

    .line 0
    return-void
.end method
