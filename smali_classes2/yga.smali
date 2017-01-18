.class public final Lyga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfs;


# static fields
.field private static a:Lmka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lygb;

    invoke-direct {v0}, Lygb;-><init>()V

    sput-object v0, Lyga;->a:Lmka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmka;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lyga;->a:Lmka;

    return-object v0
.end method

.method public final synthetic a(Lzjc;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lxtp;

    .line 1035
    invoke-virtual {p1}, Lxtp;->aN_()Lwae;

    move-result-object v0

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method
