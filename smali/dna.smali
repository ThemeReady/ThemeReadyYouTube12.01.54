.class public final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louq;


# instance fields
.field public final a:Ldgd;

.field private b:Lows;

.field private c:Lezm;


# direct methods
.method public constructor <init>(Lows;Lezm;Ldgd;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    iput-object v0, p0, Ldna;->b:Lows;

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezm;

    iput-object v0, p0, Ldna;->c:Lezm;

    .line 35
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    iput-object v0, p0, Ldna;->a:Ldgd;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvhh;)Loud;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldna;->b:Lows;

    .line 1149
    invoke-virtual {v0}, Lows;->a()Lowu;

    move-result-object v0

    .line 1232
    invoke-interface {p1}, Lvhh;->aI_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lowu;->b:Ljava/lang/String;

    .line 1233
    invoke-interface {p1}, Lvhh;->aJ_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lowu;->a([B)V

    .line 40
    check-cast v0, Lowu;

    return-object v0
.end method

.method public final a(Lezq;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldna;->c:Lezm;

    invoke-virtual {v0, p1}, Lezm;->a(Lezq;)V

    .line 91
    return-void
.end method

.method public final a(Loud;Lour;Lrzi;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ldna;->b:Lows;

    .line 2055
    new-instance v1, Ldnb;

    invoke-direct {v1, p0, p3}, Ldnb;-><init>(Ldna;Lrzi;)V

    .line 48
    invoke-virtual {v0, p1, p2, v1}, Lows;->a(Loud;Lour;Lrzi;)V

    .line 52
    return-void
.end method
