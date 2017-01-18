.class public final Llpi;
.super Lloq;
.source "SourceFile"


# instance fields
.field private a:Llhe;


# direct methods
.method public constructor <init>(Lliz;Llhe;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lloq;-><init>()V

    .line 21
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhe;

    iput-object v0, p0, Llpi;->a:Llhe;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Llos;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Llos;

    iget-object v1, p0, Llpi;->a:Llhe;

    invoke-direct {v0, v1}, Llos;-><init>(Llhe;)V

    return-object v0
.end method
