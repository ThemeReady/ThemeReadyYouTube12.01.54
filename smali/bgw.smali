.class public final Lbgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhc;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbgw;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbaj;)Lbhd;
    .locals 4

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 2030
    new-instance v0, Lbhd;

    new-instance v1, Lbns;

    invoke-direct {v1, p1}, Lbns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbgy;

    iget-object v3, p0, Lbgw;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lbgy;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lbhd;-><init>(Lbaf;Lbao;)V

    .line 20
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 1035
    invoke-static {p1}, Lbbh;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 20
    return v0
.end method
