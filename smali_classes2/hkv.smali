.class final Lhkv;
.super Lhkl;
.source "SourceFile"


# instance fields
.field private synthetic f:Lhkq;


# direct methods
.method public constructor <init>(Lhkq;Lhpn;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lhkv;->f:Lhkq;

    .line 767
    invoke-direct {p0, p2}, Lhkl;-><init>(Lhpn;)V

    .line 768
    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 3

    .prologue
    .line 772
    invoke-super/range {p0 .. p6}, Lhkl;->a(JIII[B)V

    .line 773
    iget-object v0, p0, Lhkv;->f:Lhkq;

    .line 1069
    iget v1, v0, Lhkq;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhkq;->d:I

    .line 774
    return-void
.end method
