.class public final Lngz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lmiy;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lngz;->a:Lmiy;

    .line 26
    instance-of v0, p2, Lnfd;

    if-eqz v0, :cond_0

    .line 27
    check-cast p2, Lnfd;

    .line 29
    iget-object v0, p2, Lnfd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lngz;->b:Ljava/lang/Object;

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-object p2, p0, Lngz;->b:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lngz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lngz;->a:Lmiy;

    new-instance v1, Lolk;

    iget-object v2, p0, Lngz;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lolk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method
