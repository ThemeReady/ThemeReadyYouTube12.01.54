.class final Lpum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpug;


# direct methods
.method constructor <init>(Lpug;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lpum;->c:Lpug;

    iput p2, p0, Lpum;->a:I

    iput-object p3, p0, Lpum;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lpum;->c:Lpug;

    .line 1045
    iget-object v0, v0, Lpug;->r:Lpuo;

    .line 585
    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lpum;->c:Lpug;

    .line 2045
    iget-object v0, v0, Lpug;->r:Lpuo;

    .line 586
    iget v1, p0, Lpum;->a:I

    iget-object v2, p0, Lpum;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpuo;->b(ILjava/lang/String;)V

    .line 588
    :cond_0
    return-void
.end method
