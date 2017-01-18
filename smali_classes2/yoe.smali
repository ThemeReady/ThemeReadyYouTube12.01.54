.class final Lyoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyod;


# direct methods
.method constructor <init>(Lyod;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lyoe;->a:Lyod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lyoe;->a:Lyod;

    .line 1042
    iget-boolean v0, v0, Lyod;->a:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lyoe;->a:Lyod;

    iget-object v1, p0, Lyoe;->a:Lyod;

    .line 2042
    iget-object v1, v1, Lyod;->l:Lmwf;

    .line 79
    invoke-interface {v1}, Lmwf;->b()J

    move-result-wide v2

    .line 3042
    iput-wide v2, v0, Lyod;->h:J

    .line 80
    iget-object v0, p0, Lyoe;->a:Lyod;

    .line 4042
    iget-object v0, v0, Lyod;->o:Lzvz;

    .line 80
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoj;

    const-string v1, "Heartbeat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyoj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    :cond_0
    return-void
.end method
