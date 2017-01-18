.class final synthetic Lumu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lumt;

.field private b:Lunf;

.field private c:Lwuk;


# direct methods
.method constructor <init>(Lumt;Lunf;Lwuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumu;->a:Lumt;

    iput-object p2, p0, Lumu;->b:Lunf;

    iput-object p3, p0, Lumu;->c:Lwuk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lumu;->a:Lumt;

    iget-object v1, p0, Lumu;->b:Lunf;

    iget-object v2, p0, Lumu;->c:Lwuk;

    .line 1119
    invoke-interface {v1}, Lunf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    iget-object v0, v0, Lumt;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lung;

    new-instance v1, Ltrn;

    .line 1121
    invoke-static {v2}, Lumt;->a(Lwuk;)Lvds;

    move-result-object v2

    invoke-direct {v1, v2}, Ltrn;-><init>(Lvds;)V

    .line 1120
    invoke-interface {v0, v1}, Lung;->a(Ltrn;)V

    .line 0
    :cond_0
    return-void
.end method
