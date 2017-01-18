.class public final Lpfq;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 166
    const-string v0, "playlist/create"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpfq;->b:Ljava/util/List;

    .line 168
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lpfq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 198
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 1202
    new-instance v1, Lvkp;

    invoke-direct {v1}, Lvkp;-><init>()V

    .line 1203
    iget-object v0, p0, Lpfq;->a:Ljava/lang/String;

    iput-object v0, v1, Lvkp;->a:Ljava/lang/String;

    .line 1204
    iget-object v0, p0, Lpfq;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lpfq;->b:Ljava/util/List;

    iget-object v2, p0, Lpfq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lvkp;->b:[Ljava/lang/String;

    .line 1207
    :cond_0
    iget-object v0, p0, Lpfq;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1208
    iget-object v0, p0, Lpfq;->o:Ljava/lang/String;

    iput-object v0, v1, Lvkp;->d:Ljava/lang/String;

    .line 1210
    :cond_1
    iget v0, p0, Lpfq;->c:I

    iput v0, v1, Lvkp;->c:I

    .line 153
    return-object v1
.end method
