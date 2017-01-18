.class public final Lpce;
.super Lpcb;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 196
    const-string v0, "like/like"

    invoke-direct {p0, v0, p1, p2}, Lpcb;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 197
    return-void
.end method


# virtual methods
.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1201
    new-instance v0, Lwcr;

    invoke-direct {v0}, Lwcr;-><init>()V

    .line 2176
    iget-object v1, p0, Lpcb;->a:Lwct;

    .line 1202
    iput-object v1, v0, Lwcr;->a:Lwct;

    .line 191
    return-object v0
.end method
