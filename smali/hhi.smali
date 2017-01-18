.class public Lhhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkp;
.implements Lhle;


# instance fields
.field private a:Lhkn;

.field private b:Z

.field private c:Lhhj;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lhkn;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lhhi;->a:Lhkn;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lhko;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 93
    iget-object v1, p0, Lhhi;->a:Lhkn;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lhkn;->a(Lhko;Lhky;)I

    move-result v1

    .line 94
    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lhqv;->b(Z)V

    .line 95
    return v1

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhko;IZ)I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lhhi;->c:Lhhj;

    invoke-interface {v0, p1, p2, p3}, Lhhj;->a(Lhko;IZ)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lhhi;->d:Z

    invoke-static {v0}, Lhqv;->b(Z)V

    .line 111
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 143
    iget-object v1, p0, Lhhi;->c:Lhhj;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lhhj;->a(JIII[B)V

    .line 144
    return-void
.end method

.method public final a(Lhgi;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lhhi;->c:Lhhj;

    invoke-interface {v0, p1}, Lhhj;->a(Lhgi;)V

    .line 128
    return-void
.end method

.method public final a(Lhhj;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lhhi;->c:Lhhj;

    .line 76
    iget-boolean v0, p0, Lhhi;->b:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lhhi;->a:Lhkn;

    invoke-interface {v0, p0}, Lhkn;->a(Lhkp;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhi;->b:Z

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lhhi;->a:Lhkn;

    invoke-interface {v0}, Lhkn;->b()V

    goto :goto_0
.end method

.method public final a(Lhjj;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lhhi;->c:Lhhj;

    invoke-interface {v0, p1}, Lhhj;->a(Lhjj;)V

    .line 121
    return-void
.end method

.method public final a(Lhlc;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lhhi;->c:Lhhj;

    invoke-interface {v0, p1}, Lhhj;->a(Lhlc;)V

    .line 116
    return-void
.end method

.method public final a(Lhrs;I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lhhi;->c:Lhhj;

    invoke-interface {v0, p1, p2}, Lhhj;->a(Lhrs;I)V

    .line 139
    return-void
.end method

.method public final a_(I)Lhle;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    iget-boolean v0, p0, Lhhi;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhhi;->e:I

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lhqv;->b(Z)V

    .line 103
    iput-boolean v1, p0, Lhhi;->d:Z

    .line 104
    iput p1, p0, Lhhi;->e:I

    .line 105
    return-object p0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
