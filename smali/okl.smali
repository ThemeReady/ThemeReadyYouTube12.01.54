.class public Lokl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lojc;

.field public final b:Lolr;


# direct methods
.method public constructor <init>(Lojc;Lolr;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    iput-object v0, p0, Lokl;->a:Lojc;

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lokl;->b:Lolr;

    .line 43
    return-void
.end method
