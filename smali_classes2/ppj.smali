.class final synthetic Lppj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lpph;


# direct methods
.method constructor <init>(Lpph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppj;->a:Lpph;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lppj;->a:Lpph;

    .line 1106
    iget-object v1, v0, Lpph;->b:Lpnb;

    if-eqz v1, :cond_0

    .line 1107
    iget-object v0, v0, Lpph;->b:Lpnb;

    invoke-interface {v0}, Lpnb;->j()V

    .line 0
    :cond_0
    return-void
.end method
