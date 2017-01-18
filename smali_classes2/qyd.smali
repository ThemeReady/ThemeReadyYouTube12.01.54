.class final synthetic Lqyd;
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

    iput-object p1, p0, Lqyd;->a:Lqya;

    iput-object p2, p0, Lqyd;->b:Loni;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lqyd;->a:Lqya;

    iget-object v1, p0, Lqyd;->b:Loni;

    .line 1140
    sget-object v2, Lonk;->S:Lonk;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Loni;->c(Lonk;Lvcc;)V

    .line 1144
    iget-object v0, v0, Lqya;->c:Lqyh;

    invoke-interface {v0}, Lqyh;->a()V

    .line 0
    return-void
.end method
