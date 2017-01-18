.class public final Lphn;
.super Loud;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "subscription/unsubscribe"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lphn;->a:Ljava/util/Set;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lphn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 1057
    new-instance v1, Lxqy;

    invoke-direct {v1}, Lxqy;-><init>()V

    .line 1058
    iget-object v0, p0, Lphn;->a:Ljava/util/Set;

    iget-object v2, p0, Lphn;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lxqy;->a:[Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Lphn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Lphn;->b:Ljava/lang/String;

    iput-object v0, v1, Lxqy;->b:Ljava/lang/String;

    .line 1062
    :cond_0
    iget-object v0, p0, Lphn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lphn;->c:Ljava/lang/String;

    iput-object v0, v1, Lxqy;->c:Ljava/lang/String;

    .line 18
    :cond_1
    return-object v1
.end method
