.class public abstract Lycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Lwae;

    invoke-virtual {p0, p1, p2}, Lycx;->b(Lyci;Lwae;)V

    return-void
.end method

.method public abstract a(Lyci;Lwae;)V
.end method

.method public final b(Lyci;Lwae;)V
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2030
    iget-object v1, p2, Lwae;->N:[B

    .line 15
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lycx;->a(Lyci;Lwae;)V

    .line 17
    return-void
.end method
