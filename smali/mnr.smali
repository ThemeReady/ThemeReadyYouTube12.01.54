.class public final Lmnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnq;


# instance fields
.field private a:Lmnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmnr;->a:Lmnq;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lmnr;->a:Lmnq;

    invoke-interface {v0, p1, p2}, Lmnq;->a(Ljava/lang/String;Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Lmnq;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnq;

    iput-object v0, p0, Lmnr;->a:Lmnq;

    .line 29
    return-void
.end method
