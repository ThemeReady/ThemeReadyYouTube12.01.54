.class final Lbfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbao;


# instance fields
.field private a:[B

.field private b:Lbfu;


# direct methods
.method public constructor <init>([BLbfu;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbfv;->a:[B

    .line 53
    iput-object p2, p0, Lbfv;->b:Lbfu;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Layn;Lbap;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbfv;->b:Lbfu;

    iget-object v1, p0, Lbfv;->a:[B

    invoke-interface {v0, v1}, Lbfu;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Lbap;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbfv;->b:Lbfu;

    invoke-interface {v0}, Lbfu;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lazx;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lazx;->a:Lazx;

    return-object v0
.end method
