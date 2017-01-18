.class public final Ljuh;
.super Ljua;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljtx;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljuj;

    sget-object v1, Lipv;->b:Lipx;

    invoke-direct {v0, v1}, Ljuj;-><init>(Lipx;)V

    return-object v0
.end method
