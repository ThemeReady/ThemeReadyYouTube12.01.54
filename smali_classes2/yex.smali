.class public final Lyex;
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
    .line 20
    new-instance v0, Lyey;

    invoke-direct {v0}, Lyey;-><init>()V

    sput-object v0, Lyex;->a:Lmka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmka;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lyex;->a:Lmka;

    return-object v0
.end method

.method public final synthetic a(Lzjc;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lwbv;

    .line 1039
    iget-object v0, p1, Lwbv;->j:Lxhq;

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, p1, Lwbv;->j:Lxhq;

    .line 1041
    iget-object v1, v0, Lxhq;->e:Lxhr;

    if-eqz v1, :cond_0

    .line 1042
    iget-object v1, v0, Lxhq;->e:Lxhr;

    iget-object v1, v1, Lxhr;->a:Lvxr;

    if-eqz v1, :cond_1

    .line 1043
    new-instance v1, Lool;

    invoke-direct {v1, v0}, Lool;-><init>(Lxhq;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    iget-object v1, v0, Lxhq;->e:Lxhr;

    iget-object v1, v1, Lxhr;->c:Lxto;

    if-eqz v1, :cond_0

    .line 1045
    new-instance v1, Loov;

    invoke-direct {v1, v0}, Loov;-><init>(Lxhq;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_2
    invoke-virtual {p1}, Lwbv;->aN_()Lwae;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
