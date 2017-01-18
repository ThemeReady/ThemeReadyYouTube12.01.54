.class public final Lpcc;
.super Lpcb;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 224
    const-string v0, "like/dislike"

    invoke-direct {p0, v0, p1, p2}, Lpcb;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 225
    return-void
.end method


# virtual methods
.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1229
    new-instance v0, Lvmv;

    invoke-direct {v0}, Lvmv;-><init>()V

    .line 2176
    iget-object v1, p0, Lpcb;->a:Lwct;

    .line 1230
    iput-object v1, v0, Lvmv;->a:Lwct;

    .line 218
    return-object v0
.end method
