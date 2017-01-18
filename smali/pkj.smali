.class public final Lpkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmwf;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lmwf;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lpkj;->a:Lmwf;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lpkj;->b:Ljava/lang/String;

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpkj;->c:J

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lpkj;->b:Ljava/lang/String;

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpkj;->c:J

    .line 51
    return-void
.end method
