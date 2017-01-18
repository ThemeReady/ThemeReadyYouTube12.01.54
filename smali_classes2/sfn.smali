.class public final Lsfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsfn;->a:Lzvz;

    .line 25
    iput-object p2, p0, Lsfn;->b:Lzvz;

    .line 27
    iput-object p3, p0, Lsfn;->c:Lzvz;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v1, Lsfl;

    iget-object v0, p0, Lsfn;->a:Lzvz;

    .line 1033
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iget-object v2, p0, Lsfn;->b:Lzvz;

    iget-object v3, p0, Lsfn;->c:Lzvz;

    invoke-direct {v1, v0, v2, v3}, Lsfl;-><init>(Lmwf;Lzvz;Lzvz;)V

    .line 10
    return-object v1
.end method
