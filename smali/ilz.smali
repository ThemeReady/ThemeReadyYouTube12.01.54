.class public final Lilz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lri;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lri;-><init>(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    return-void
.end method