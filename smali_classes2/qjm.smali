.class public final Lqjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lqil;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lqil;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqjm;->a:Lqil;

    .line 22
    iput-object p2, p0, Lqjm;->b:Lzvz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lqjm;->a:Lqil;

    iget-object v0, p0, Lqjm;->b:Lzvz;

    .line 1028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    .line 1296
    new-instance v2, Lafx;

    invoke-direct {v2}, Lafx;-><init>()V

    const-string v3, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    .line 1297
    invoke-virtual {v2, v3}, Lafx;->a(Ljava/lang/String;)Lafx;

    move-result-object v2

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 1298
    invoke-virtual {v2, v3}, Lafx;->a(Ljava/lang/String;)Lafx;

    move-result-object v2

    iget-object v1, v1, Lqil;->a:Lqim;

    .line 1299
    invoke-virtual {v1}, Lqim;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljnl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafx;->a(Ljava/lang/String;)Lafx;

    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lafx;->a()Lafw;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    .line 10
    return-object v0
.end method
