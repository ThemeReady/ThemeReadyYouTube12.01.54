.class final Lagj;
.super Lafp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lagc;


# direct methods
.method constructor <init>(Lagc;)V
    .locals 0

    .prologue
    .line 2677
    iput-object p1, p0, Lagj;->a:Lagc;

    invoke-direct {p0}, Lafp;-><init>()V

    .line 2678
    return-void
.end method


# virtual methods
.method public final a(Lafo;Laft;)V
    .locals 3

    .prologue
    .line 2683
    iget-object v1, p0, Lagj;->a:Lagc;

    .line 3205
    invoke-virtual {v1, p1}, Lagc;->c(Lafo;)I

    move-result v0

    .line 3206
    if-ltz v0, :cond_0

    .line 3208
    iget-object v2, v1, Lagc;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagl;

    .line 3209
    invoke-virtual {v1, v0, p2}, Lagc;->a(Lagl;Laft;)V

    .line 2684
    :cond_0
    return-void
.end method
