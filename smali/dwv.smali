.class final Ldwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Ldwt;


# direct methods
.method constructor <init>(Ldwt;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldwv;->a:Ldwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Ldwv;->a:Ldwt;

    .line 2024
    iget-object v0, v0, Ldwt;->c:Lmtt;

    .line 1057
    const v1, 0x7f110345

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    .line 49
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    check-cast p2, Ljava/util/List;

    .line 2052
    iget-object v0, p0, Ldwv;->a:Ldwt;

    .line 3024
    iget-object v0, v0, Ldwt;->b:Lzvz;

    .line 2052
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxi;

    invoke-interface {v0, p2}, Ltxi;->a(Ljava/util/List;)V

    .line 49
    return-void
.end method
