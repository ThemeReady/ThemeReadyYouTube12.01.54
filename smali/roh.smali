.class public final Lroh;
.super Lrof;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lhht;Lhfi;ILandroid/os/Handler;Lhhs;IILhjn;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p8}, Lrof;-><init>(Lhht;Lhfi;ILandroid/os/Handler;Lhhs;IILhjn;)V

    .line 41
    iput-boolean p9, p0, Lroh;->d:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IJLhgk;Lhgm;)I
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lroh;->d:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lroh;->a:Lhkl;

    invoke-virtual {v0, p2, p3}, Lhkl;->a(J)Z

    .line 53
    :cond_0
    invoke-super/range {p0 .. p5}, Lrof;->a(IJLhgk;Lhgm;)I

    move-result v0

    return v0
.end method
