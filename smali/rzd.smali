.class final Lrzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private a:Lmgg;

.field private synthetic b:Lrzc;


# direct methods
.method public constructor <init>(Lrzc;Lmgg;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lrzd;->b:Lrzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lrzd;->a:Lmgg;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lrzd;->a:Lmgg;

    invoke-interface {v0, p1, p2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lrzd;->b:Lrzc;

    .line 1037
    iget-object v0, v0, Lrzc;->a:Lmgp;

    .line 125
    iget-object v1, p0, Lrzd;->b:Lrzc;

    invoke-virtual {v1, p1}, Lrzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lrtt;

    iget-object v3, p0, Lrzd;->b:Lrzc;

    .line 2037
    iget-object v3, v3, Lrzc;->b:Lmwf;

    .line 125
    invoke-interface {v3}, Lmwf;->a()J

    move-result-wide v4

    invoke-direct {v2, p2, v4, v5}, Lrtt;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1, v2}, Lmgp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lrzd;->a:Lmgg;

    invoke-interface {v0, p1, p2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method
