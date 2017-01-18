.class final synthetic Ldzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldzr;


# direct methods
.method constructor <init>(Ldzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzs;->a:Ldzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Ldzs;->a:Ldzr;

    .line 1080
    invoke-virtual {v0}, Ldzr;->c()Lsrs;

    move-result-object v1

    .line 1081
    if-eqz v1, :cond_0

    sget-object v2, Ldzr;->a:Ljava/lang/String;

    .line 1082
    invoke-interface {v1, v2}, Lsrs;->a(Ljava/lang/String;)Lsno;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1112
    new-instance v2, Lsno;

    const/4 v3, 0x2

    .line 1113
    invoke-static {v3}, Lsno;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lsno;-><init>(Ljava/lang/String;II)V

    .line 1085
    invoke-interface {v1, v2}, Lsrs;->a(Lsno;)Z

    .line 1087
    :cond_0
    iget-object v1, v0, Ldzr;->c:Lsdi;

    iget-object v0, v0, Ldzr;->b:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-interface {v1, v0}, Lsdi;->a(Lrvy;)V

    .line 0
    return-void
.end method
