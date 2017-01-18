.class public final Ldci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lona;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldci;->a:Lzvz;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvds;Ljava/util/Map;)Lomz;
    .locals 3

    .prologue
    .line 2028
    new-instance v2, Ldch;

    iget-object v0, p0, Ldci;->a:Lzvz;

    .line 2029
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 2030
    invoke-static {p1, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvds;

    invoke-direct {v2, v0, v1}, Ldch;-><init>(Landroid/content/Context;Lvds;)V

    .line 14
    return-object v2
.end method
