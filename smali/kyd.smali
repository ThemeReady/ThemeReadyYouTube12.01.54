.class public final Lkyd;
.super Lkxw;
.source "SourceFile"


# instance fields
.field private b:Lkye;


# direct methods
.method public constructor <init>(JJLkye;Lkyu;)V
    .locals 9

    .prologue
    .line 18
    sget-object v6, Lumj;->b:Lumj;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lkxw;-><init>(JJLumj;Lkyu;)V

    .line 22
    iput-object p5, p0, Lkyd;->b:Lkye;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lkyd;->b:Lkye;

    .line 1037
    iget-object v1, p0, Lkxw;->a:Lkyu;

    .line 27
    invoke-interface {v0, v1, p0}, Lkye;->a(Lkyu;Lkyd;)V

    .line 28
    return-void
.end method
