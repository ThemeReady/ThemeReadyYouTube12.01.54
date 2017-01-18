.class public final Lkxx;
.super Lkxw;
.source "SourceFile"


# instance fields
.field public final b:J

.field private c:Lkxy;


# direct methods
.method public constructor <init>(JJJLkxy;Lkyu;)V
    .locals 11

    .prologue
    .line 21
    sget-object v8, Lumj;->b:Lumj;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lkxw;-><init>(JJLumj;Lkyu;)V

    .line 25
    move-object/from16 v0, p7

    iput-object v0, p0, Lkxx;->c:Lkxy;

    .line 26
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lkxx;->b:J

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 31
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 32
    iget-object v0, p0, Lkxx;->c:Lkxy;

    .line 1037
    iget-object v1, p0, Lkxw;->a:Lkyu;

    .line 32
    invoke-interface {v0, v1, p0}, Lkxy;->a(Lkyu;Lkxx;)V

    .line 34
    :cond_0
    return-void
.end method
