.class public Lhsg;
.super Lhsf;
.source "SourceFile"


# instance fields
.field public final a:Lhgm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lhsf;-><init>()V

    .line 28
    new-instance v0, Lhgm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhgm;-><init>(I)V

    iput-object v0, p0, Lhsg;->a:Lhgm;

    .line 29
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lhsf;->reset()V

    .line 34
    iget-object v0, p0, Lhsg;->a:Lhgm;

    invoke-virtual {v0}, Lhgm;->d()V

    .line 35
    return-void
.end method
