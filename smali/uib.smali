.class public final Luib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public e:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Luic;)V
    .locals 2

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput p1, p0, Luib;->a:I

    .line 357
    iput-object p2, p0, Luib;->b:Ljava/lang/String;

    .line 358
    iget-wide v0, p3, Luic;->b:J

    iput-wide v0, p0, Luib;->c:J

    .line 361
    iget-wide v0, p3, Luic;->c:J

    iput-wide v0, p0, Luib;->d:J

    .line 362
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 346
    check-cast p1, Luib;

    .line 1366
    iget v0, p0, Luib;->a:I

    iget v1, p1, Luib;->a:I

    sub-int/2addr v0, v1

    .line 346
    return v0
.end method
