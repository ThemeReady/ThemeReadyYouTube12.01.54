.class public final Lhik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lhhi;

.field public c:Lhiy;

.field public d:Lhil;

.field public e:Lhgi;

.field public final f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(JJLhiy;)V
    .locals 3

    .prologue
    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    iput-wide p1, p0, Lhik;->f:J

    .line 886
    iput-wide p3, p0, Lhik;->g:J

    .line 887
    iput-object p5, p0, Lhik;->c:Lhiy;

    .line 888
    iget-object v0, p5, Lhiy;->b:Lhhv;

    iget-object v0, v0, Lhhv;->b:Ljava/lang/String;

    .line 889
    invoke-static {v0}, Lhif;->a_(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lhik;->a:Z

    .line 890
    iget-boolean v1, p0, Lhik;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 891
    :goto_0
    iput-object v0, p0, Lhik;->b:Lhhi;

    .line 892
    invoke-virtual {p5}, Lhiy;->d()Lhil;

    move-result-object v0

    iput-object v0, p0, Lhik;->d:Lhil;

    .line 893
    return-void

    .line 890
    :cond_0
    new-instance v1, Lhhi;

    .line 1669
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/webm"

    .line 1670
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 891
    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lhoo;

    invoke-direct {v0}, Lhoo;-><init>()V

    :goto_2
    invoke-direct {v1, v0}, Lhhi;-><init>(Lhkn;)V

    move-object v0, v1

    goto :goto_0

    .line 1670
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 891
    :cond_3
    new-instance v0, Lhmg;

    invoke-direct {v0}, Lhmg;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 948
    iget-object v0, p0, Lhik;->d:Lhil;

    iget-wide v2, p0, Lhik;->g:J

    invoke-interface {v0, v2, v3}, Lhil;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 939
    iget-object v0, p0, Lhik;->d:Lhil;

    iget v1, p0, Lhik;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lhil;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lhik;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)J
    .locals 6

    .prologue
    .line 943
    invoke-virtual {p0, p1}, Lhik;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lhik;->d:Lhil;

    iget v3, p0, Lhik;->h:I

    sub-int v3, p1, v3

    iget-wide v4, p0, Lhik;->g:J

    .line 944
    invoke-interface {v2, v3, v4, v5}, Lhil;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 943
    return-wide v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 952
    invoke-virtual {p0}, Lhik;->a()I

    move-result v0

    .line 953
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 954
    iget v1, p0, Lhik;->h:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 953
    goto :goto_0
.end method

.method public final d(I)Lhix;
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lhik;->d:Lhil;

    iget v1, p0, Lhik;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lhil;->b(I)Lhix;

    move-result-object v0

    return-object v0
.end method
