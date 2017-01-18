.class public final Lscu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lscf;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lscf;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lscu;->a:Lscf;

    .line 28
    iput-object p2, p0, Lscu;->b:Lzvz;

    .line 30
    iput-object p3, p0, Lscu;->c:Lzvz;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lscu;->b:Lzvz;

    .line 1037
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssa;

    iget-object v1, p0, Lscu;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    .line 1036
    invoke-static {v0}, Lscf;->a(Lssa;)Lmyy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyy;

    .line 12
    return-object v0
.end method
