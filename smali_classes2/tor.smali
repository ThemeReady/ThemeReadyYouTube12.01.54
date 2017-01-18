.class public final Ltor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltor;->a:Lztq;

    .line 23
    iput-object p2, p0, Ltor;->b:Lzvz;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Ltor;->a:Lztq;

    new-instance v2, Ltoq;

    iget-object v0, p0, Ltor;->b:Lzvz;

    .line 1030
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltox;

    invoke-direct {v2, v0}, Ltoq;-><init>(Ltox;)V

    .line 1028
    invoke-static {v1, v2}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 9
    return-object v0
.end method
