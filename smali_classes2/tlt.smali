.class final Ltlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ltol;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>([Ltol;ZJJ)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltol;

    iput-object v0, p0, Ltlt;->a:[Ltol;

    .line 232
    iput-boolean p2, p0, Ltlt;->b:Z

    .line 233
    iput-wide p3, p0, Ltlt;->c:J

    .line 234
    iput-wide p5, p0, Ltlt;->d:J

    .line 235
    return-void
.end method
