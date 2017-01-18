.class public final Lsai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lsac;


# direct methods
.method public constructor <init>(Lsac;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsai;->a:Lsac;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lsai;->a:Lsac;

    .line 1040
    new-instance v1, Lsax;

    iget-object v2, v0, Lsac;->a:Lsau;

    .line 1197
    iget-object v2, v2, Lsau;->h:Lmks;

    invoke-interface {v2}, Lmks;->c()Lmkr;

    move-result-object v2

    .line 1041
    iget-object v0, v0, Lsac;->a:Lsau;

    .line 2190
    iget-object v0, v0, Lsau;->g:Ljava/lang/String;

    .line 1042
    invoke-direct {v1, v2, v0}, Lsax;-><init>(Lmkr;Ljava/lang/String;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbl;

    .line 8
    return-object v0
.end method
