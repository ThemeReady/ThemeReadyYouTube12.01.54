.class public final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvho;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lvho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnlc;-><init>(Lnlb;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Lnlb;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    if-nez p1, :cond_0

    .line 106
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnlc;->c:J

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlc;->d:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlc;->e:Z

    .line 118
    :goto_0
    return-void

    .line 1044
    :cond_0
    iget-object v0, p1, Lnlb;->a:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lnlc;->a:Ljava/lang/String;

    .line 1048
    iget-object v0, p1, Lnlb;->b:Lvho;

    .line 111
    iput-object v0, p0, Lnlc;->b:Lvho;

    .line 1052
    iget-wide v0, p1, Lnlb;->c:J

    .line 112
    iput-wide v0, p0, Lnlc;->c:J

    .line 1056
    iget-boolean v0, p1, Lnlb;->d:Z

    .line 113
    iput-boolean v0, p0, Lnlc;->d:Z

    .line 1060
    iget-boolean v0, p1, Lnlb;->e:Z

    .line 114
    iput-boolean v0, p0, Lnlc;->e:Z

    .line 1064
    iget-object v0, p1, Lnlb;->f:Lvho;

    .line 115
    iput-object v0, p0, Lnlc;->f:Lvho;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnlb;
    .locals 9

    .prologue
    .line 152
    new-instance v1, Lnlb;

    iget-object v2, p0, Lnlc;->a:Ljava/lang/String;

    iget-object v3, p0, Lnlc;->b:Lvho;

    iget-wide v4, p0, Lnlc;->c:J

    iget-boolean v6, p0, Lnlc;->d:Z

    iget-boolean v7, p0, Lnlc;->e:Z

    iget-object v8, p0, Lnlc;->f:Lvho;

    .line 2012
    invoke-direct/range {v1 .. v8}, Lnlb;-><init>(Ljava/lang/String;Lvho;JZZLvho;)V

    .line 152
    return-object v1
.end method
