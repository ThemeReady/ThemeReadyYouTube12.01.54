.class final Lugp;
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
    .line 296
    iput-object p1, p0, Lugp;->a:Lugo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Lugp;->a:Lugo;

    .line 2044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lugo;->a(Z)V

    .line 296
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 296
    check-cast p2, Luhy;

    .line 2299
    iget-object v0, p0, Lugp;->a:Lugo;

    .line 3044
    iput-object p2, v0, Lugo;->l:Luhy;

    .line 2300
    iget-object v0, p0, Lugp;->a:Lugo;

    .line 4044
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lugo;->a(Z)V

    .line 296
    return-void
.end method
