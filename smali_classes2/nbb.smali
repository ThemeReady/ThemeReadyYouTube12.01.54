.class final Lnbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzv;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lnba;


# direct methods
.method constructor <init>(Lnba;Lvds;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lnbb;->c:Lnba;

    iput-object p2, p0, Lnbb;->a:Lvds;

    iput-object p3, p0, Lnbb;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lnbb;->c:Lnba;

    .line 1060
    iget-object v0, v0, Lnba;->b:Lvpo;

    .line 239
    iget-object v1, p0, Lnbb;->a:Lvds;

    iget-object v2, p0, Lnbb;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 240
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final o_(Z)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method
