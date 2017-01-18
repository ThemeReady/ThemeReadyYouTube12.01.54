.class public abstract Lzej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(C)Z
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Character;

    .line 2018
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lzej;->a(C)Z

    move-result v0

    .line 53
    return v0
.end method
