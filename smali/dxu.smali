.class public final Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Lwir;II)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p1, Lwir;->a:[Lwip;

    new-instance v1, Lwip;

    invoke-direct {v1}, Lwip;-><init>()V

    aput-object v1, v0, p2

    .line 276
    iget-object v0, p1, Lwir;->a:[Lwip;

    aget-object v0, v0, p2

    new-instance v1, Lwis;

    invoke-direct {v1}, Lwis;-><init>()V

    iput-object v1, v0, Lwip;->b:Lwis;

    .line 277
    iget-object v0, p1, Lwir;->a:[Lwip;

    aget-object v0, v0, p2

    iget-object v0, v0, Lwip;->b:Lwis;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 278
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lvsm;->a([Ljava/lang/String;)Lvsk;

    move-result-object v1

    iput-object v1, v0, Lwis;->a:Lvsk;

    .line 279
    iget-object v0, p1, Lwir;->a:[Lwip;

    aget-object v0, v0, p2

    iget-object v0, v0, Lwip;->b:Lwis;

    new-instance v1, Lvds;

    invoke-direct {v1}, Lvds;-><init>()V

    iput-object v1, v0, Lwis;->c:Lvds;

    .line 280
    return-void
.end method
