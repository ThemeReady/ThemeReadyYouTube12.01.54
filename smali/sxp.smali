.class public final Lsxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method private constructor <init>(Lsxo;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lsxp;->a:Lzvz;

    .line 27
    return-void
.end method

.method public static a(Lsxo;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lsxp;

    invoke-direct {v0, p0, p1}, Lsxp;-><init>(Lsxo;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lsxp;->a:Lzvz;

    .line 1032
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    .line 1041
    new-instance v1, Lmgw;

    invoke-virtual {v0}, Lsyp;->g()I

    move-result v0

    invoke-direct {v1, v0}, Lmgw;-><init>(I)V

    .line 1032
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgp;

    .line 13
    return-object v0
.end method
