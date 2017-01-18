.class final synthetic Lubg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lubc;

.field private b:Loow;


# direct methods
.method constructor <init>(Lubc;Loow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubg;->a:Lubc;

    iput-object p2, p0, Lubg;->b:Loow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lubg;->a:Lubc;

    iget-object v1, p0, Lubg;->b:Loow;

    .line 1917
    iget-boolean v2, v0, Lubc;->a:Z

    if-nez v2, :cond_0

    .line 1920
    iget-object v2, v0, Lubc;->b:Luba;

    iput-object v1, v2, Luba;->y:Loow;

    .line 1921
    iget-object v1, v0, Lubc;->b:Luba;

    .line 2074
    invoke-virtual {v1}, Luba;->v()V

    .line 1922
    iget-object v1, v0, Lubc;->b:Luba;

    new-instance v2, Ltrn;

    iget-object v0, v0, Lubc;->b:Luba;

    iget-object v0, v0, Luba;->y:Loow;

    .line 2212
    iget-object v0, v0, Loow;->c:Lvds;

    .line 1923
    invoke-direct {v2, v0}, Ltrn;-><init>(Lvds;)V

    .line 3074
    iput-object v2, v1, Luba;->f:Ltrn;

    .line 0
    :cond_0
    return-void
.end method
