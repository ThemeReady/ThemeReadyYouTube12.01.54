.class public final Lsxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsxa;->a:Lzvz;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lsxa;->a:Lzvz;

    .line 1024
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukr;

    .line 2060
    iget-object v1, v0, Lukr;->e:Luks;

    if-nez v1, :cond_0

    .line 2061
    new-instance v1, Luks;

    .line 2249
    invoke-direct {v1, v0}, Luks;-><init>(Lukr;)V

    .line 2061
    iput-object v1, v0, Lukr;->e:Luks;

    .line 2063
    :cond_0
    iget-object v0, v0, Lukr;->e:Luks;

    .line 1024
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw;

    .line 10
    return-object v0
.end method
