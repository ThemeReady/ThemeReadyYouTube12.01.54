.class public final Lpew;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "notification/record_interactions"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lpew;->a:[B

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1044
    new-instance v0, Lxbm;

    invoke-direct {v0}, Lxbm;-><init>()V

    .line 1046
    iget-object v1, p0, Lpew;->a:[B

    iput-object v1, v0, Lxbm;->a:[B

    .line 15
    return-object v0
.end method
