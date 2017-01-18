.class final Lldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 301
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopv;

    .line 305
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopr;

    .line 3021
    :goto_0
    iput-object v1, v0, Lopv;->ae:Lopr;

    .line 306
    return-void

    .line 305
    :cond_0
    sget-object v1, Lopr;->a:Lopr;

    goto :goto_0
.end method
