.class public final Lowi;
.super Lova;
.source "SourceFile"


# instance fields
.field private synthetic a:Lowh;


# direct methods
.method public constructor <init>(Lowh;)V
    .locals 3

    .prologue
    .line 69
    iput-object p1, p0, Lowi;->a:Lowh;

    .line 1026
    iget-object v0, p1, Lowh;->b:Loub;

    .line 2026
    iget-object v1, p1, Lowh;->e:Lmng;

    .line 70
    const-class v2, Luqd;

    invoke-direct {p0, v0, v1, v2}, Lova;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 64
    check-cast p1, Luqd;

    .line 2075
    new-instance v0, Lopb;

    iget-object v1, p0, Lowi;->a:Lowh;

    .line 3026
    iget-object v1, v1, Lowh;->g:Lmwf;

    .line 2075
    invoke-interface {v1}, Lmwf;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lopb;-><init>(Luqd;J)V

    .line 64
    return-object v0
.end method
