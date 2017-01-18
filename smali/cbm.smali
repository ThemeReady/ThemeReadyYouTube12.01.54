.class public final Lcbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lcak;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcbm;->a:Lzvz;

    .line 29
    iput-object p3, p0, Lcbm;->b:Lzvz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lcbm;->a:Lzvz;

    .line 1036
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    iget-object v1, p0, Lcbm;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loll;

    .line 1210
    invoke-static {v1}, Lcwb;->b(Loll;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1211
    new-instance v2, Lexw;

    invoke-direct {v2}, Lexw;-><init>()V

    .line 1035
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leww;

    .line 11
    return-object v0

    .line 1213
    :cond_0
    new-instance v2, Letq;

    invoke-direct {v2, v0}, Letq;-><init>(Lewx;)V

    move-object v1, v2

    .line 1214
    check-cast v1, Letq;

    .line 2078
    iget-object v0, v0, Lewx;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
