.class final synthetic Luas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luan;

.field private b:Loow;


# direct methods
.method constructor <init>(Luan;Loow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->a:Luan;

    iput-object p2, p0, Luas;->b:Loow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Luas;->a:Luan;

    iget-object v1, p0, Luas;->b:Loow;

    .line 2062
    iget-boolean v2, v0, Luan;->a:Z

    if-nez v2, :cond_0

    .line 2065
    iget-object v2, v0, Luan;->b:Luai;

    .line 2773
    iget-object v3, v2, Luai;->l:Luca;

    invoke-interface {v3, v1}, Luca;->a(Loow;)V

    .line 2774
    iput-object v1, v2, Luai;->f:Loow;

    .line 2066
    iget-object v1, v0, Luan;->b:Luai;

    new-instance v2, Ltrn;

    iget-object v0, v0, Luan;->b:Luai;

    iget-object v0, v0, Luai;->f:Loow;

    .line 3212
    iget-object v0, v0, Loow;->c:Lvds;

    .line 2067
    invoke-direct {v2, v0}, Ltrn;-><init>(Lvds;)V

    .line 4085
    iput-object v2, v1, Luai;->k:Ltrn;

    .line 0
    :cond_0
    return-void
.end method
