.class public final Lpcg;
.super Lpcb;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 252
    const-string v0, "like/removelike"

    invoke-direct {p0, v0, p1, p2}, Lpcb;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 253
    return-void
.end method


# virtual methods
.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1257
    new-instance v0, Lxcg;

    invoke-direct {v0}, Lxcg;-><init>()V

    .line 2176
    iget-object v1, p0, Lpcb;->a:Lwct;

    .line 1258
    iput-object v1, v0, Lxcg;->a:Lwct;

    .line 246
    return-object v0
.end method
