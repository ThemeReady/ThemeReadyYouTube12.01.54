.class final Lrrt;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lrrt;->a:Lrrd;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1259
    iget-object v0, p0, Lrrt;->a:Lrrd;

    .line 1264
    new-instance v1, Laye;

    invoke-direct {v1}, Laye;-><init>()V

    .line 1268
    iget-object v2, v0, Lrrd;->m:Lmbw;

    invoke-virtual {v2}, Lmbw;->b()Lmnh;

    move-result-object v2

    invoke-virtual {v0}, Lrrd;->s()Lmnm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lmnh;->a(Lawo;Lmnm;)Lmng;

    move-result-object v0

    .line 256
    return-object v0
.end method
