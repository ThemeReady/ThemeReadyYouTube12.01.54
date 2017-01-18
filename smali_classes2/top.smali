.class public final Ltop;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltop;->a:Lzvz;

    .line 22
    iput-object p2, p0, Ltop;->b:Lzvz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Ltoo;

    iget-object v2, p0, Ltop;->a:Lzvz;

    iget-object v0, p0, Ltop;->b:Lzvz;

    .line 1028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    invoke-direct {v1, v2, v0}, Ltoo;-><init>(Lzvz;Ltyn;)V

    .line 9
    return-object v1
.end method
