.class public final Lojy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Loil;


# direct methods
.method public constructor <init>(Loil;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lojy;->a:Loil;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lojy;->a:Loil;

    .line 1643
    iget-object v1, v0, Loil;->c:Lojc;

    .line 2140
    iget-boolean v1, v1, Lojc;->e:Z

    .line 1643
    if-eqz v1, :cond_0

    .line 1644
    invoke-virtual {v0}, Loil;->q()Lmng;

    move-result-object v0

    .line 1021
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    .line 8
    return-object v0

    .line 1645
    :cond_0
    iget-object v0, v0, Loil;->e:Lrrd;

    invoke-virtual {v0}, Lrrd;->r()Lmng;

    move-result-object v0

    goto :goto_0
.end method
