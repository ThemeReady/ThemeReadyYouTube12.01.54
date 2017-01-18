.class public final Lhxi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Liwf;
.end annotation


# instance fields
.field public final a:Liuv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Liuu;->a(Ljava/lang/String;Landroid/content/Context;Z)Liuv;

    move-result-object v0

    iput-object v0, p0, Lhxi;->a:Liuv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhxi;->a:Liuv;

    invoke-static {p1}, Ling;->a(Ljava/lang/Object;)Lind;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Liuv;->a(Lind;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhxo;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "advertisingIdInfo must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhxi;->a:Liuv;

    .line 1000
    iget-object v1, p1, Lhxo;->a:Ljava/lang/String;

    .line 2000
    iget-boolean v2, p1, Lhxo;->b:Z

    .line 0
    invoke-interface {v0, v1, v2}, Liuv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lhxj;

    invoke-direct {v0}, Lhxj;-><init>()V

    throw v0

    :cond_1
    return-void
.end method
