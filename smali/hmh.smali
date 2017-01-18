.class final Lhmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhmo;

.field public final b:Lhle;

.field public c:Lhmm;

.field public d:Lhmd;

.field public e:I


# direct methods
.method public constructor <init>(Lhle;)V
    .locals 1

    .prologue
    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    new-instance v0, Lhmo;

    invoke-direct {v0}, Lhmo;-><init>()V

    iput-object v0, p0, Lhmh;->a:Lhmo;

    .line 1079
    iput-object p1, p0, Lhmh;->b:Lhle;

    .line 1080
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1090
    iget-object v0, p0, Lhmh;->a:Lhmo;

    .line 1100
    iput v4, v0, Lhmo;->d:I

    .line 1101
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhmo;->o:J

    .line 1102
    iput-boolean v4, v0, Lhmo;->i:Z

    .line 1103
    iput-boolean v4, v0, Lhmo;->m:Z

    .line 1104
    const/4 v1, 0x0

    iput-object v1, v0, Lhmo;->n:Lhmn;

    .line 1091
    iput v4, p0, Lhmh;->e:I

    .line 1092
    return-void
.end method
