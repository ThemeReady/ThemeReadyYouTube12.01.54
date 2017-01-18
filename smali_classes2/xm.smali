.class final Lxm;
.super Lxo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lxo;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lxi;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lxn;

    invoke-direct {v0, p1}, Lxn;-><init>(Lxi;)V

    .line 1039
    new-instance v1, Lxr;

    invoke-direct {v1, v0}, Lxr;-><init>(Lxs;)V

    .line 101
    return-object v1
.end method
