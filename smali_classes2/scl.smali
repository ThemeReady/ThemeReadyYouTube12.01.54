.class public final Lscl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lscf;


# direct methods
.method public constructor <init>(Lscf;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lscl;->a:Lscf;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lscl;->a:Lscf;

    .line 1074
    new-instance v1, Lsha;

    iget-object v2, v0, Lscf;->a:Lmxp;

    iget-object v0, v0, Lscf;->b:Lolr;

    invoke-direct {v1, v2, v0}, Lsha;-><init>(Lmxp;Lolr;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    .line 8
    return-object v0
.end method
