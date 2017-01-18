.class public final Lqts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqts;->a:Lzvz;

    .line 19
    iput-object p2, p0, Lqts;->b:Lzvz;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v1, Lqtq;

    iget-object v2, p0, Lqts;->a:Lzvz;

    iget-object v0, p0, Lqts;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    invoke-direct {v1, v2, v0}, Lqtq;-><init>(Lzvz;Lmwf;)V

    .line 8
    return-object v1
.end method
