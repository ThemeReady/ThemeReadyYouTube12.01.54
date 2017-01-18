.class public final Lbfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhk;)Lbhc;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lbfr;

    new-instance v1, Lbft;

    invoke-direct {v1}, Lbft;-><init>()V

    invoke-direct {v0, v1}, Lbfr;-><init>(Lbfu;)V

    return-object v0
.end method
