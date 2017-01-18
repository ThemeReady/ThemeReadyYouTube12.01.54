.class public final Lbii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhc;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbii;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbaj;)Lbhd;
    .locals 5

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 3027
    invoke-static {p2, p3}, Lbbh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3028
    new-instance v0, Lbhd;

    new-instance v1, Lbns;

    invoke-direct {v1, p1}, Lbns;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lbii;->a:Landroid/content/Context;

    .line 3033
    new-instance v3, Lbbj;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lbbj;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Lbbi;->a(Landroid/content/Context;Landroid/net/Uri;Lbbl;)Lbbi;

    move-result-object v2

    .line 3028
    invoke-direct {v0, v1, v2}, Lbhd;-><init>(Lbaf;Lbao;)V

    :goto_0
    return-object v0

    .line 3030
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 2032
    invoke-static {p1}, Lbbh;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbbh;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
