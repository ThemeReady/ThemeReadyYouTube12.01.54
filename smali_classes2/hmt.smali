.class final Lhmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhmw;

.field public final b:Lhrs;

.field public c:J

.field public d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lhmw;

    invoke-direct {v0}, Lhmw;-><init>()V

    iput-object v0, p0, Lhmt;->a:Lhmw;

    .line 32
    new-instance v0, Lhrs;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhmt;->b:Lhrs;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhmt;->c:J

    return-void
.end method
