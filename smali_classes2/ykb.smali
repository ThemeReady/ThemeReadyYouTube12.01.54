.class final Lykb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxi;


# direct methods
.method constructor <init>(Laxi;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lykb;->a:Laxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lykb;->a:Laxi;

    new-instance v1, Laxo;

    const-string v2, "Client is not available for queries"

    invoke-direct {v1, v2}, Laxo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laxi;->onErrorResponse(Laxo;)V

    .line 240
    return-void
.end method
