.class final Ltjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltjn;


# direct methods
.method constructor <init>(Ltjn;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Ltjo;->a:Ltjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Ltjo;->a:Ltjn;

    iget-object v0, v0, Ltjn;->a:Ltji;

    .line 1053
    iget-object v0, v0, Ltji;->d:Luco;

    .line 515
    iget-object v1, p0, Ltjo;->a:Ltjn;

    iget-object v1, v1, Ltjn;->a:Ltji;

    .line 2053
    iget-object v1, v1, Ltji;->d:Luco;

    .line 515
    invoke-virtual {v1}, Luco;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luco;->a(J)V

    .line 516
    return-void
.end method
