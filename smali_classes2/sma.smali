.class final Lsma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrvy;

.field private synthetic b:Lslz;


# direct methods
.method constructor <init>(Lslz;Lrvy;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lsma;->b:Lslz;

    iput-object p2, p0, Lsma;->a:Lrvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lsma;->b:Lslz;

    .line 1026
    iget-object v0, v0, Lslz;->b:Lzvz;

    .line 85
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspy;

    iget-object v2, p0, Lsma;->a:Lrvy;

    iget-object v1, p0, Lsma;->b:Lslz;

    .line 2026
    iget-object v1, v1, Lslz;->a:Lzvz;

    .line 87
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrr;

    iget-object v3, p0, Lsma;->a:Lrvy;

    invoke-interface {v1, v3}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Lspy;->a(Lrvy;Lsrp;)I

    .line 88
    return-void
.end method
