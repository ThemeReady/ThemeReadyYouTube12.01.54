.class final Lugq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lugo;


# direct methods
.method constructor <init>(Lugo;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lugq;->a:Lugo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1323
    iget-object v0, p0, Lugq;->a:Lugo;

    .line 2044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lugo;->a(Z)V

    .line 314
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 314
    check-cast p2, Lhoy;

    .line 2317
    iget-object v0, p0, Lugq;->a:Lugo;

    .line 3044
    iput-object p2, v0, Lugo;->k:Lhoy;

    .line 2318
    iget-object v1, p0, Lugq;->a:Lugo;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4044
    :goto_0
    invoke-virtual {v1, v0}, Lugo;->a(Z)V

    .line 314
    return-void

    .line 2318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
