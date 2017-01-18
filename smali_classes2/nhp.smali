.class public final Lnhp;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnhp;->a:Lzvz;

    .line 21
    iput-object p2, p0, Lnhp;->b:Lzvz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lnho;

    iget-object v0, p0, Lnhp;->a:Lzvz;

    .line 1027
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iget-object v1, p0, Lnhp;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtt;

    invoke-direct {v2, v0, v1}, Lnho;-><init>(Loxu;Lmtt;)V

    .line 9
    return-object v2
.end method
