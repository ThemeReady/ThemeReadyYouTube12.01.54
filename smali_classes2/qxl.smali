.class final synthetic Lqxl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lqxf;


# direct methods
.method constructor <init>(Lqxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxl;->a:Lqxf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lqxl;->a:Lqxf;

    .line 1111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 1112
    invoke-virtual {v0}, Lagn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1113
    iget-object v2, v1, Lqxf;->b:Loni;

    sget-object v3, Lonk;->P:Lonk;

    invoke-interface {v2, v3, v4}, Loni;->c(Lonk;Lvcc;)V

    .line 1117
    iget-object v2, v1, Lqxf;->i:Lqox;

    invoke-virtual {v2, v0, v4}, Lqox;->a(Lagn;Lqtc;)Z

    .line 1118
    iget-object v0, v1, Lqxf;->d:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :goto_0
    return-void

    .line 1120
    :cond_0
    iget-object v0, v1, Lqxf;->b:Loni;

    sget-object v2, Lonk;->Q:Lonk;

    invoke-interface {v0, v2, v4}, Loni;->c(Lonk;Lvcc;)V

    .line 1124
    iget-object v0, v1, Lqxf;->h:Lqom;

    invoke-virtual {v0}, Lqom;->a()V

    .line 1125
    invoke-static {}, Lafy;->b()Lagn;

    move-result-object v0

    invoke-virtual {v0}, Lagn;->d()V

    goto :goto_0
.end method
