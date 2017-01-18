.class final Lxk;
.super Lxo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lxo;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lxi;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lxl;

    invoke-direct {v0, p1}, Lxl;-><init>(Lxi;)V

    .line 1038
    new-instance v1, Lxp;

    invoke-direct {v1, v0}, Lxp;-><init>(Lxq;)V

    .line 52
    return-object v1
.end method
