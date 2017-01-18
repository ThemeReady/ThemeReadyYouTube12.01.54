.class final Lrbm;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lrbm;->a:Lrak;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lrbm;->a:Lrak;

    .line 3057
    new-instance v1, Lrcr;

    invoke-virtual {v0}, Lrak;->c()Lhut;

    move-result-object v0

    invoke-direct {v1, v0}, Lrcr;-><init>(Lhut;)V

    .line 257
    return-object v1
.end method
