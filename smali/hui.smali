.class public final Lhui;
.super Lhuf;
.source "SourceFile"

# interfaces
.implements Lhte;
.implements Lhuh;


# instance fields
.field public final c:Lhug;

.field public d:Lhtb;

.field public volatile e:I

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lhus;Lhuw;Lhsk;Lhug;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lhuf;-><init>(Lhus;Lhuw;)V

    .line 62
    iput-object p4, p0, Lhui;->c:Lhug;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lhsz;IZ)I
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JIII[B)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lhsk;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(Lhtb;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lhui;->d:Lhtb;

    .line 93
    return-void
.end method

.method public final a(Lhwo;I)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
