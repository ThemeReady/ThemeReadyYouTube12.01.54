.class final Lgod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgou;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    new-instance v0, Lgoe;

    invoke-direct {v0, v1, v1}, Lgoe;-><init>(II)V

    iput-object v0, p0, Lgod;->a:Ljava/util/LinkedHashMap;

    .line 662
    return-void
.end method


# virtual methods
.method public final a(Lgot;I)V
    .locals 3

    .prologue
    .line 670
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-object v0, p1, Lgot;->f:Landroid/os/Bundle;

    .line 674
    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lgod;->a:Ljava/util/LinkedHashMap;

    .line 2065
    iget-object v1, p1, Lgot;->a:Lcmv;

    .line 2085
    iget-object v2, p1, Lgot;->f:Landroid/os/Bundle;

    .line 675
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 677
    :cond_1
    iget-object v0, p0, Lgod;->a:Ljava/util/LinkedHashMap;

    .line 3065
    iget-object v1, p1, Lgot;->a:Lcmv;

    .line 677
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
