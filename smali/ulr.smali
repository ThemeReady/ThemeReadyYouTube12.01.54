.class abstract Lulr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luln;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lulm;
    .locals 1

    .prologue
    .line 1988
    invoke-virtual {p0}, Lulr;->c()Lulq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Luoa;)Lulm;
    .locals 1

    .prologue
    .line 1988
    invoke-virtual {p0, p1}, Lulr;->b(Luoa;)Lulq;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lulq;
.end method

.method public b(Luoa;)Lulq;
    .locals 1

    .prologue
    .line 1999
    invoke-virtual {p0}, Lulr;->b()Lulq;

    move-result-object v0

    .line 3083
    invoke-virtual {v0, p1}, Lulq;->a(Luoa;)Lulq;

    move-result-object v0

    .line 1999
    return-object v0
.end method

.method public c()Lulq;
    .locals 1

    .prologue
    .line 1994
    invoke-virtual {p0}, Lulr;->b()Lulq;

    move-result-object v0

    .line 2083
    invoke-virtual {v0}, Lulq;->a()Lulq;

    move-result-object v0

    .line 1994
    return-object v0
.end method
