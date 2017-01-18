.class public final Lokd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Loil;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Loil;Lzvz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokd;->a:Loil;

    .line 21
    iput-object p2, p0, Lokd;->b:Lzvz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lokd;->a:Loil;

    iget-object v1, p0, Lokd;->b:Lzvz;

    .line 1616
    iget-object v0, v0, Loil;->c:Lojc;

    .line 2144
    iget-boolean v0, v0, Lojc;->f:Z

    .line 1616
    if-eqz v0, :cond_0

    .line 1617
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotn;

    .line 1027
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotn;

    .line 9
    return-object v0

    .line 1619
    :cond_0
    sget-object v0, Lotn;->a:Lotn;

    goto :goto_0
.end method
