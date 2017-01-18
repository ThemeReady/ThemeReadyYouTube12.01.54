.class public Lrof;
.super Lhhl;
.source "SourceFile"


# instance fields
.field private d:Lhjn;


# direct methods
.method public constructor <init>(Lhht;Lhfi;ILandroid/os/Handler;Lhhs;IILhjn;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p7}, Lhhl;-><init>(Lhht;Lhfi;ILandroid/os/Handler;Lhhs;II)V

    .line 41
    iput-object p8, p0, Lrof;->d:Lhjn;

    .line 42
    return-void
.end method


# virtual methods
.method public a(IJLhgk;Lhgm;)I
    .locals 4

    .prologue
    .line 50
    invoke-super/range {p0 .. p5}, Lhhl;->a(IJLhgk;Lhgm;)I

    move-result v0

    .line 51
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lrof;->d:Lhjn;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lrof;->d:Lhjn;

    iget-object v2, p4, Lhgk;->b:Lhjj;

    invoke-interface {v1, v2}, Lhjn;->a(Lhjj;)V

    .line 54
    :cond_0
    return v0
.end method
