.class public final Lpji;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 591
    const-string v0, "ypc/cancel_recurrence"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 586
    const-string v0, ""

    iput-object v0, p0, Lpji;->a:Ljava/lang/String;

    .line 592
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lpji;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1608
    new-instance v0, Lxxv;

    invoke-direct {v0}, Lxxv;-><init>()V

    .line 1609
    iget-object v1, p0, Lpji;->a:Ljava/lang/String;

    iput-object v1, v0, Lxxv;->a:Ljava/lang/String;

    .line 582
    return-object v0
.end method
