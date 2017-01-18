.class public final Llbl;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llbl;->a:Lzvz;

    .line 24
    iput-object p2, p0, Llbl;->b:Lzvz;

    .line 26
    iput-object p3, p0, Llbl;->c:Lzvz;

    .line 27
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Llbl;

    invoke-direct {v0, p0, p1, p2}, Llbl;-><init>(Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Llbh;

    iget-object v0, p0, Llbl;->a:Lzvz;

    .line 1032
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroq;

    iget-object v1, p0, Llbl;->b:Lzvz;

    .line 1033
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhh;

    iget-object v2, p0, Llbl;->c:Lzvz;

    .line 1034
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbm;

    invoke-direct {v3, v0, v1, v2}, Llbh;-><init>(Lroq;Llhh;Llbm;)V

    .line 9
    return-object v3
.end method
