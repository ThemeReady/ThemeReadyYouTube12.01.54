.class final Lhfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lhfk;


# direct methods
.method constructor <init>(Lhfk;IJJ)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lhfn;->c:Lhfk;

    iput-wide p3, p0, Lhfn;->a:J

    iput-wide p5, p0, Lhfn;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 496
    iget-object v0, p0, Lhfn;->c:Lhfk;

    .line 1036
    iget-object v0, v0, Lhfk;->a:Lhfo;

    .line 496
    iget-wide v2, p0, Lhfn;->a:J

    iget-wide v4, p0, Lhfn;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lhfo;->a(JJ)V

    .line 497
    return-void
.end method
