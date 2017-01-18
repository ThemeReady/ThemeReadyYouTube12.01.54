.class public Lhum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhuj;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lhuj;JJ)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhum;->a:Lhuj;

    .line 41
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lhum;->b:J

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhum;->c:J

    .line 43
    return-void
.end method
