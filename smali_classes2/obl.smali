.class final Lobl;
.super Ljkt;
.source "SourceFile"


# instance fields
.field private synthetic b:Lobh;


# direct methods
.method public constructor <init>(Lobh;III)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lobl;->b:Lobh;

    .line 495
    invoke-direct {p0, p2, p3, p4}, Ljkt;-><init>(III)V

    .line 496
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .prologue
    .line 503
    invoke-super {p0}, Ljkt;->release()V

    .line 505
    iget-object v0, p0, Lobl;->b:Lobh;

    .line 1045
    iget-boolean v0, v0, Lobh;->i:Z

    .line 505
    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lobl;->b:Lobh;

    .line 2045
    const/4 v1, 0x0

    iput-boolean v1, v0, Lobh;->i:Z

    .line 508
    iget-object v0, p0, Lobl;->b:Lobh;

    invoke-virtual {v0}, Lobh;->a()V

    .line 510
    :cond_0
    return-void
.end method
