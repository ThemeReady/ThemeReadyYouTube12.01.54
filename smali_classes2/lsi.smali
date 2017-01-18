.class final Llsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Llsh;


# direct methods
.method constructor <init>(Llsh;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Llsi;->a:Llsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llsi;->a:Llsh;

    .line 1022
    iget-object v0, v0, Llsh;->a:Llrk;

    .line 58
    invoke-interface {v0, p1}, Llrk;->b(Laxo;)V

    .line 59
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lvka;

    .line 1053
    iget-object v0, p0, Llsi;->a:Llsh;

    .line 2022
    iget-object v0, v0, Llsh;->a:Llrk;

    .line 1053
    invoke-interface {v0, p1}, Llrk;->a(Lvka;)V

    .line 50
    return-void
.end method
