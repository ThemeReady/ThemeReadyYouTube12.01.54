.class final Lica;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Liby;


# direct methods
.method constructor <init>(Liby;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lica;->b:Liby;

    iput-object p2, p0, Lica;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lica;->b:Liby;

    iget-object v0, v0, Liby;->a:Libw;

    iget-object v1, p0, Lica;->a:Landroid/content/ComponentName;

    .line 4000
    invoke-static {}, Lidk;->b()V

    .line 2000
    iget-object v2, v0, Libw;->b:Liaw;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Libw;->b:Liaw;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Libw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v0, Libp;->g:Libs;

    invoke-virtual {v0}, Libs;->c()Libk;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Libk;->k()V

    invoke-static {}, Lidk;->b()V

    iget-object v0, v0, Libk;->a:Lice;

    .line 8000
    invoke-static {}, Lidk;->b()V

    invoke-virtual {v0}, Lice;->k()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lice;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
