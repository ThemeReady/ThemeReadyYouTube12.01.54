.class public final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Ldxu;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Ldyd;->a:Lzvz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1027
    iget-object v0, p0, Ldyd;->a:Lzvz;

    .line 1028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1247
    new-instance v1, Lwir;

    invoke-direct {v1}, Lwir;-><init>()V

    .line 1248
    const/4 v2, 0x2

    new-array v2, v2, [Lwip;

    iput-object v2, v1, Lwir;->a:[Lwip;

    .line 1251
    const v2, 0x7f110302

    invoke-static {v0, v1, v3, v2}, Ldxu;->a(Landroid/content/res/Resources;Lwir;II)V

    .line 1252
    iget-object v2, v1, Lwir;->a:[Lwip;

    aget-object v2, v2, v3

    .line 1253
    iget-object v2, v2, Lwip;->b:Lwis;

    iget-object v2, v2, Lwis;->c:Lvds;

    new-instance v3, Lwia;

    invoke-direct {v3}, Lwia;-><init>()V

    iput-object v3, v2, Lvds;->bD:Lwia;

    .line 1257
    const v2, 0x7f110152

    invoke-static {v0, v1, v4, v2}, Ldxu;->a(Landroid/content/res/Resources;Lwir;II)V

    .line 1258
    iget-object v0, v1, Lwir;->a:[Lwip;

    aget-object v0, v0, v4

    .line 1259
    iget-object v0, v0, Lwip;->b:Lwis;

    iget-object v0, v0, Lwis;->c:Lvds;

    new-instance v2, Lxmr;

    invoke-direct {v2}, Lxmr;-><init>()V

    iput-object v2, v0, Lvds;->bE:Lxmr;

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    .line 10
    return-object v0
.end method
