.class public final Llbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llbe;->a:Lzvz;

    .line 26
    iput-object p2, p0, Llbe;->b:Lzvz;

    .line 28
    iput-object p3, p0, Llbe;->c:Lzvz;

    .line 29
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Llbe;

    invoke-direct {v0, p0, p1, p2}, Llbe;-><init>(Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Llbd;

    iget-object v0, p0, Llbe;->a:Lzvz;

    .line 1034
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iget-object v1, p0, Llbe;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iget-object v2, p0, Llbe;->c:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losp;

    invoke-direct {v3, v0, v1, v2}, Llbd;-><init>(Lnaa;Lmwf;Losp;)V

    .line 10
    return-object v3
.end method
