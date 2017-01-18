.class final synthetic Lqxg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lqxf;


# direct methods
.method constructor <init>(Lqxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxg;->a:Lqxf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lqxg;->a:Lqxf;

    .line 1134
    iget-boolean v1, v0, Lqxf;->m:Z

    if-nez v1, :cond_0

    .line 1135
    iget-object v1, v0, Lqxf;->b:Loni;

    sget-object v2, Lonk;->R:Lonk;

    invoke-interface {v1, v2, v3}, Loni;->c(Lonk;Lvcc;)V

    .line 1139
    iget-object v0, v0, Lqxf;->a:Lqxo;

    invoke-interface {v0}, Lqxo;->a()V

    :goto_0
    return-void

    .line 1141
    :cond_0
    iget-object v1, v0, Lqxf;->b:Loni;

    sget-object v2, Lonk;->O:Lonk;

    invoke-interface {v1, v2, v3}, Loni;->c(Lonk;Lvcc;)V

    .line 1145
    iget-object v0, v0, Lqxf;->a:Lqxo;

    invoke-interface {v0}, Lqxo;->b()V

    goto :goto_0
.end method
