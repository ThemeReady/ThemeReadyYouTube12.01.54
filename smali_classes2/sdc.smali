.class public final Lsdc;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsdc;->a:Lzvz;

    .line 26
    iput-object p2, p0, Lsdc;->b:Lzvz;

    .line 28
    iput-object p3, p0, Lsdc;->c:Lzvz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lsdc;->a:Lzvz;

    .line 1035
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iget-object v1, p0, Lsdc;->b:Lzvz;

    iget-object v2, p0, Lsdc;->c:Lzvz;

    .line 1062
    invoke-virtual {v0}, Llar;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Llar;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    .line 11
    return-object v0

    .line 1065
    :cond_0
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    goto :goto_0
.end method
