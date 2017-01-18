.class public final Lhbr;
.super Lgzs;
.source "SourceFile"


# instance fields
.field public final a:Ltxl;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ltxl;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lgzs;-><init>()V

    .line 22
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxl;

    iput-object v0, p0, Lhbr;->a:Ltxl;

    .line 23
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhbr;->b:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lhbr;->b:Landroid/os/Handler;

    new-instance v1, Lhbt;

    invoke-direct {v1, p0}, Lhbt;-><init>(Lhbr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lhbr;->b:Landroid/os/Handler;

    new-instance v1, Lhbv;

    invoke-direct {v1, p0, p1}, Lhbv;-><init>(Lhbr;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lhbr;->b:Landroid/os/Handler;

    new-instance v1, Lhbs;

    invoke-direct {v1, p0, p1}, Lhbs;-><init>(Lhbr;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public final a(Lujo;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lhbr;->b:Landroid/os/Handler;

    new-instance v1, Lhbw;

    invoke-direct {v1, p0, p1}, Lhbw;-><init>(Lhbr;Lujo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lhbr;->b:Landroid/os/Handler;

    new-instance v1, Lhbu;

    invoke-direct {v1, p0}, Lhbu;-><init>(Lhbr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
