.class public final Lbyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lbyw;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbyx;->a:Lzvz;

    .line 33
    iput-object p3, p0, Lbyx;->b:Lzvz;

    .line 35
    iput-object p4, p0, Lbyx;->c:Lzvz;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1040
    iget-object v0, p0, Lbyx;->a:Lzvz;

    .line 1042
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbyx;->c:Lzvz;

    .line 1044
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvr;

    .line 2029
    new-instance v2, Lnvq;

    iget-object v1, v0, Lnvr;->a:Lzvz;

    .line 2030
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmp;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmp;

    iget-object v0, v0, Lnvr;->b:Lzvz;

    .line 2031
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    invoke-direct {v2, v1, v0, v4, v4}, Lnvq;-><init>(Lmmp;Lmwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvq;

    .line 12
    return-object v0
.end method
