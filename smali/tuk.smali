.class final Ltuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Ltuj;


# direct methods
.method constructor <init>(Ltuj;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ltuk;->a:Ltuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Ltuk;->a:Ltuj;

    .line 2026
    iget-object v0, v0, Ltuj;->a:Lttt;

    .line 1092
    invoke-interface {v0}, Lttt;->f()V

    .line 84
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    check-cast p2, Ljava/util/List;

    .line 2087
    iget-object v0, p0, Ltuk;->a:Ltuj;

    .line 3026
    iget-object v0, v0, Ltuj;->b:Ltxi;

    .line 2087
    invoke-interface {v0, p2}, Ltxi;->a(Ljava/util/List;)V

    .line 84
    return-void
.end method
