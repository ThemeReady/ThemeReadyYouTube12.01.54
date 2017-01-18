.class public final Llpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llos;Lliz;)Lloq;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Llpi;

    iget-object v1, p1, Llos;->a:Llhe;

    invoke-direct {v0, p2, v1}, Llpi;-><init>(Lliz;Llhe;)V

    return-object v0
.end method
