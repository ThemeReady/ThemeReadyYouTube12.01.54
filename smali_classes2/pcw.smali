.class public final Lpcw;
.super Louy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpcv;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Lpcv;->b:Loub;

    .line 2024
    iget-object v1, p1, Lpcv;->e:Lmng;

    .line 148
    const-class v2, Lvta;

    invoke-direct {p0, v0, v1, v2}, Louy;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 149
    return-void
.end method
