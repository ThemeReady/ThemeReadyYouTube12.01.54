.class public final Lcrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyef;

.field public final b:Lvpo;

.field public final c:Lmwf;


# direct methods
.method public constructor <init>(Lyef;Lvpo;Lmwf;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lcrw;->a:Lyef;

    .line 37
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lcrw;->b:Lvpo;

    .line 38
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lcrw;->c:Lmwf;

    .line 39
    return-void
.end method

.method static a(Lwie;)Luyq;
    .locals 1

    .prologue
    .line 94
    if-eqz p0, :cond_0

    .line 95
    iget-object v0, p0, Lwie;->a:Luyq;

    :goto_0
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 94
    goto :goto_0
.end method
