.class final Libx;
.super Lict;


# instance fields
.field private synthetic d:Libw;


# direct methods
.method constructor <init>(Libw;Libs;)V
    .locals 0

    iput-object p1, p0, Libx;->d:Libw;

    invoke-direct {p0, p2}, Lict;-><init>(Libs;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libx;->d:Libw;

    .line 4000
    invoke-static {}, Lidk;->b()V

    .line 2000
    invoke-virtual {v0}, Libw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Libw;->d()V

    .line 0
    :cond_0
    return-void
.end method
