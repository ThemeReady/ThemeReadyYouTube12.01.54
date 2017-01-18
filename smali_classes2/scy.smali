.class public final Lscy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lscw;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lscw;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lscy;->a:Lscw;

    .line 27
    iput-object p2, p0, Lscy;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lscy;->c:Lzvz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v2, p0, Lscy;->a:Lscw;

    iget-object v0, p0, Lscy;->b:Lzvz;

    .line 1036
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvt;

    iget-object v1, p0, Lscy;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrd;

    .line 2035
    iget-object v2, v2, Lscw;->a:Lshc;

    .line 2060
    iget-boolean v2, v2, Lshc;->a:Z

    .line 2035
    if-eqz v2, :cond_0

    .line 2036
    new-instance v2, Lsme;

    invoke-direct {v2, v0, v1}, Lsme;-><init>(Lrvt;Lsrd;)V

    move-object v0, v2

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrz;

    .line 11
    return-object v0

    .line 2040
    :cond_0
    new-instance v0, Lsrx;

    invoke-direct {v0}, Lsrx;-><init>()V

    goto :goto_0
.end method
