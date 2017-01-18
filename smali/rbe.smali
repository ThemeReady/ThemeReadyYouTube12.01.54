.class final Lrbe;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lrbe;->a:Lrak;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2160
    new-instance v1, Lrcm;

    iget-object v0, p0, Lrbe;->a:Lrak;

    .line 2161
    invoke-virtual {v0}, Lrak;->f()Lmkb;

    move-result-object v0

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvk;

    iget-object v2, p0, Lrbe;->a:Lrak;

    invoke-virtual {v2}, Lrak;->g()Lrcr;

    move-result-object v2

    iget-object v3, p0, Lrbe;->a:Lrak;

    invoke-virtual {v3}, Lrak;->j()Lroy;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lrcm;-><init>(Lhvk;Lrcr;Lroy;)V

    .line 1157
    return-object v1
.end method
