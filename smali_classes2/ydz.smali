.class public final Lydz;
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
    .line 19
    new-instance v0, Lyea;

    invoke-direct {v0}, Lyea;-><init>()V

    sput-object v0, Lydz;->a:Lmka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmka;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lydz;->a:Lmka;

    return-object v0
.end method

.method public final synthetic a(Lzjc;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lvxt;

    .line 1037
    invoke-virtual {p1}, Lvxt;->aN_()Lwae;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method
