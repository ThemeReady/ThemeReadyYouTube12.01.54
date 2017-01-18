.class final Lpim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lpim;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 551
    check-cast p1, Lpim;

    .line 1563
    iget-wide v0, p0, Lpim;->a:J

    iget-wide v2, p1, Lpim;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1564
    const/4 v0, -0x1

    .line 1566
    :goto_0
    return v0

    .line 1565
    :cond_0
    iget-wide v0, p0, Lpim;->a:J

    iget-wide v2, p1, Lpim;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1566
    const/4 v0, 0x0

    goto :goto_0

    .line 1568
    :cond_1
    const/4 v0, 0x1

    .line 551
    goto :goto_0
.end method
