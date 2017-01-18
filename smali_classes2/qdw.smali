.class public final Lqdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lqdr;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lqdw;->a:Lzvz;

    .line 27
    iput-object p3, p0, Lqdw;->b:Lzvz;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p0, Lqdw;->a:Lzvz;

    .line 1033
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    iget-object v1, p0, Lqdw;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 1244
    new-instance v2, Lqcn;

    invoke-direct {v2, v1, v0}, Lqcn;-><init>(Landroid/os/Handler;Lqcq;)V

    .line 1033
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1032
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcn;

    .line 9
    return-object v0
.end method
