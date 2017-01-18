.class public final Lcsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokw;


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

    .line 25
    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lcsj;->a:Lzvz;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lupt;Lvds;Loni;Ljava/lang/Object;)Lokv;
    .locals 3

    .prologue
    .line 2033
    new-instance v2, Lcsi;

    iget-object v0, p0, Lcsj;->a:Lzvz;

    .line 2034
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrr;

    const/4 v1, 0x2

    .line 2035
    invoke-static {p1, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupt;

    invoke-direct {v2, v0, v1, p3}, Lcsi;-><init>(Lcrr;Lupt;Loni;)V

    .line 14
    return-object v2
.end method
