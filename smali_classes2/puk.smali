.class final Lpuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpug;


# direct methods
.method constructor <init>(Lpug;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lpuk;->c:Lpug;

    iput p2, p0, Lpuk;->a:I

    iput-object p3, p0, Lpuk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lpuk;->c:Lpug;

    .line 1045
    iget-object v0, v0, Lpug;->r:Lpuo;

    .line 525
    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lpuk;->c:Lpug;

    .line 2045
    iget-object v0, v0, Lpug;->r:Lpuo;

    .line 526
    iget v1, p0, Lpuk;->a:I

    iget-object v2, p0, Lpuk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpuo;->a(ILjava/lang/String;)V

    .line 528
    :cond_0
    return-void
.end method
