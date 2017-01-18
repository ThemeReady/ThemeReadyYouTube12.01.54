.class public abstract Lpqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkfh;Lkfh;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkfh;->b:Lkfh;

    if-eq p2, v0, :cond_0

    sget-object v0, Lkfh;->d:Lkfh;

    if-ne p2, v0, :cond_2

    :cond_0
    sget-object v0, Lkfh;->b:Lkfh;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkfh;->d:Lkfh;

    if-ne p1, v0, :cond_2

    .line 17
    :cond_1
    sget-object v0, Lkfh;->d:Lkfh;

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lpqc;->a(Z)V

    .line 19
    :cond_2
    return-void

    .line 17
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method
