.class final Llrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyas;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Llrw;->a:Ljava/lang/Object;

    .line 304
    iput-wide p2, p0, Llrw;->b:J

    .line 305
    return-void
.end method


# virtual methods
.method public final a(Lyas;)Lyas;
    .locals 6

    .prologue
    .line 324
    instance-of v0, p1, Llrw;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 325
    check-cast v0, Llrw;

    .line 326
    iget-wide v2, p0, Llrw;->b:J

    iget-wide v4, v0, Llrw;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Llrw;->b:J

    .line 328
    :cond_0
    return-object p1
.end method
