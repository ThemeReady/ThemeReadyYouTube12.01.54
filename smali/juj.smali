.class public final Ljuj;
.super Ljuc;
.source "SourceFile"


# instance fields
.field private a:Lipx;

.field private b:Ljqb;


# direct methods
.method public constructor <init>(Lipx;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljuc;-><init>()V

    .line 25
    iput-object p1, p0, Ljuj;->a:Lipx;

    .line 26
    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    iput-object v0, p0, Ljuj;->b:Ljqb;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljpa;)Ljpf;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ljuj;->a:Lipx;

    iget-object v1, p0, Ljuj;->b:Ljqb;

    invoke-virtual {v1, p1}, Ljqb;->a(Ljpa;)Lijd;

    move-result-object v1

    invoke-interface {v0, v1}, Lipx;->a(Lijd;)Lijh;

    move-result-object v0

    .line 1068
    new-instance v1, Ljpw;

    sget-object v2, Ljuk;->a:Ljqd;

    invoke-direct {v1, v0, v2}, Ljpw;-><init>(Lijh;Ljqd;)V

    .line 63
    return-object v1
.end method
