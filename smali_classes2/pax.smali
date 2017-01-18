.class public final Lpax;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 75
    const-string v0, "feedback"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpax;->a:Ljava/util/ArrayList;

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lpax;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 1096
    new-instance v1, Lvzz;

    invoke-direct {v1}, Lvzz;-><init>()V

    .line 1097
    iget-object v0, p0, Lpax;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lpax;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lvzz;->a:[Ljava/lang/String;

    .line 1101
    iget-object v0, p0, Lpax;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    new-instance v0, Lvrt;

    invoke-direct {v0}, Lvrt;-><init>()V

    iput-object v0, v1, Lvzz;->b:Lvrt;

    .line 1103
    iget-object v0, v1, Lvzz;->b:Lvrt;

    iget-object v2, p0, Lpax;->b:Ljava/lang/String;

    iput-object v2, v0, Lvrt;->a:Ljava/lang/String;

    .line 64
    :cond_0
    return-object v1
.end method
