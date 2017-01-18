.class final Lonn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwao;

.field private synthetic b:Lonm;


# direct methods
.method constructor <init>(Lonm;Lwao;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lonn;->b:Lonm;

    iput-object p2, p0, Lonn;->a:Lwao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Lonn;->b:Lonm;

    .line 1048
    iget-object v0, v0, Lonm;->b:Lrvh;

    .line 593
    iget-object v1, p0, Lonn;->b:Lonm;

    iget-object v2, p0, Lonn;->a:Lwao;

    .line 2603
    new-instance v3, Lhdw;

    invoke-direct {v3}, Lhdw;-><init>()V

    .line 2604
    invoke-static {v2}, Lzji;->a(Lzji;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lhdw;->a([B)Lhdw;

    .line 2605
    const-string v2, "interaction_logging"

    invoke-virtual {v3, v2}, Lhdw;->a(Ljava/lang/String;)Lhdw;

    .line 2606
    iget-object v1, v1, Lonm;->a:Lrwa;

    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v1}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhdw;->b(Ljava/lang/String;)Lhdw;

    .line 593
    invoke-interface {v0, v3}, Lrvh;->a(Lhdw;)V

    .line 594
    return-void
.end method
