.class public final Lspj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lspg;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lspj;->a:Lzvz;

    .line 36
    iput-object p3, p0, Lspj;->b:Lzvz;

    .line 38
    iput-object p4, p0, Lspj;->c:Lzvz;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    iget-object v0, p0, Lspj;->a:Lzvz;

    .line 1045
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrya;

    iget-object v1, p0, Lspj;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgp;

    iget-object v2, p0, Lspj;->c:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    .line 1048
    const-wide/32 v4, 0x6ddd00

    invoke-static {v1, v0, v2, v4, v5}, Lrzc;->a(Lmgp;Lryy;Lmwf;J)Lrzc;

    move-result-object v0

    .line 1044
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryy;

    .line 15
    return-object v0
.end method
