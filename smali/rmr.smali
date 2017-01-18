.class final Lrmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfp;


# instance fields
.field private synthetic b:Lrma;


# direct methods
.method constructor <init>(Lrma;)V
    .locals 0

    .prologue
    .line 2490
    iput-object p1, p0, Lrmr;->b:Lrma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhet;
    .locals 1

    .prologue
    .line 2505
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lhet;
    .locals 2

    .prologue
    .line 2496
    iget-object v0, p0, Lrmr;->b:Lrma;

    .line 2497
    invoke-static {v0}, Lrma;->a(Lrma;)I

    move-result v0

    sget v1, Lrnr;->b:I

    if-ne v0, v1, :cond_0

    .line 2498
    iget-object v0, p0, Lrmr;->b:Lrma;

    .line 3157
    iget-object v0, v0, Lrma;->p:Losb;

    .line 2498
    invoke-virtual {v0}, Losb;->L()Ljava/util/Set;

    move-result-object v0

    .line 2499
    :goto_0
    iget-object v1, p0, Lrmr;->b:Lrma;

    .line 4157
    iget-object v1, v1, Lrma;->p:Losb;

    .line 2500
    invoke-virtual {v1}, Losb;->K()Ljava/util/Set;

    move-result-object v1

    .line 2499
    invoke-static {p1, p2, v1, v0}, Lrpr;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Lhet;

    move-result-object v0

    return-object v0

    .line 2498
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
