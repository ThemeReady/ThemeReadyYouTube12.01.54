.class final Lqvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private a:Lmgg;

.field private b:Lqqe;


# direct methods
.method public constructor <init>(Lqqe;Lmgg;)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p2, p0, Lqvf;->a:Lmgg;

    .line 557
    iput-object p1, p0, Lqvf;->b:Lqqe;

    .line 558
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1567
    iget-object v0, p0, Lqvf;->a:Lmgg;

    iget-object v1, p0, Lqvf;->b:Lqqe;

    invoke-interface {v0, v1, p2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 548
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 548
    check-cast p2, Lqqe;

    .line 2562
    iget-object v0, p0, Lqvf;->a:Lmgg;

    iget-object v1, p0, Lqvf;->b:Lqqe;

    invoke-interface {v0, v1, p2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    return-void
.end method
