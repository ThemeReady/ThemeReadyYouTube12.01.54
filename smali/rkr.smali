.class final Lrkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lrkn;


# direct methods
.method constructor <init>(Lrkn;JJ)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lrkr;->c:Lrkn;

    iput-wide p2, p0, Lrkr;->a:J

    iput-wide p4, p0, Lrkr;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lrkr;->c:Lrkn;

    .line 1031
    iget-object v0, v0, Lrkn;->b:Lrkt;

    .line 304
    iget-wide v2, p0, Lrkr;->a:J

    iget-wide v4, p0, Lrkr;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lrkt;->a(JJ)V

    .line 305
    return-void
.end method
