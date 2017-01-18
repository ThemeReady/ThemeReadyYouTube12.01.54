.class final synthetic Lqyc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lqya;

.field private b:Loni;


# direct methods
.method constructor <init>(Lqya;Loni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->a:Lqya;

    iput-object p2, p0, Lqyc;->b:Loni;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lqyc;->a:Lqya;

    iget-object v1, p0, Lqyc;->b:Loni;

    .line 1127
    sget-object v2, Lonk;->T:Lonk;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Loni;->c(Lonk;Lvcc;)V

    .line 1226
    iget-object v1, v0, Lqya;->a:Lqth;

    iget-object v2, v0, Lqya;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lqth;->a(Ljava/lang/String;)Lqqi;

    move-result-object v1

    .line 1227
    iget-object v2, v0, Lqya;->b:Lqox;

    new-instance v3, Lqye;

    .line 1231
    invoke-direct {v3, v0}, Lqye;-><init>(Lqya;)V

    .line 1227
    invoke-virtual {v2, v1, v3}, Lqox;->a(Lqqi;Lmgg;)V

    .line 0
    return-void
.end method
