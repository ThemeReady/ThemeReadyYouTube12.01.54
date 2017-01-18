.class final Lrkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhgr;

.field private synthetic b:Lrkn;


# direct methods
.method constructor <init>(Lrkn;Lhgr;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lrkq;->b:Lrkn;

    iput-object p2, p0, Lrkq;->a:Lhgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lrkq;->b:Lrkn;

    .line 1031
    iget-object v0, v0, Lrkn;->b:Lrkt;

    .line 292
    iget-object v1, p0, Lrkq;->a:Lhgr;

    invoke-interface {v0, v1}, Lrkt;->a(Lhgr;)V

    .line 293
    return-void
.end method
