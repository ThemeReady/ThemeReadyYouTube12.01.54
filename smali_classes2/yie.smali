.class public final Lyie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lyic;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lyic;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lyie;->a:Lyic;

    .line 30
    iput-object p2, p0, Lyie;->b:Lzvz;

    .line 32
    iput-object p3, p0, Lyie;->c:Lzvz;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1037
    iget-object v3, p0, Lyie;->a:Lyic;

    iget-object v0, p0, Lyie;->b:Lzvz;

    .line 1039
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v4

    iget-object v0, p0, Lyie;->c:Lzvz;

    .line 1040
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v5

    .line 1115
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2077
    iget-object v0, v3, Lyic;->a:Lyle;

    .line 3036
    iget-object v0, v0, Lyle;->a:Lxkm;

    iget-boolean v0, v0, Lxkm;->a:Z

    .line 2077
    if-eqz v0, :cond_2

    iget-object v0, v3, Lyic;->a:Lyle;

    .line 3068
    iget-object v0, v0, Lyle;->a:Lxkm;

    iget-boolean v0, v0, Lxkm;->c:Z

    .line 2077
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_2

    move v0, v1

    .line 1116
    :goto_0
    if-eqz v0, :cond_0

    .line 1117
    invoke-interface {v4}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjk;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3073
    :cond_0
    iget-object v0, v3, Lyic;->a:Lyle;

    .line 4036
    iget-object v0, v0, Lyle;->a:Lxkm;

    iget-boolean v0, v0, Lxkm;->a:Z

    .line 3073
    if-eqz v0, :cond_3

    iget-object v0, v3, Lyic;->a:Lyle;

    .line 4061
    iget-object v0, v0, Lyle;->a:Lxkm;

    iget-boolean v0, v0, Lxkm;->d:Z

    .line 3073
    if-eqz v0, :cond_3

    move v0, v1

    .line 1119
    :goto_1
    if-eqz v0, :cond_1

    .line 1120
    invoke-interface {v5}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjk;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    :cond_1
    invoke-static {v6}, Lmwg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1038
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0

    :cond_2
    move v0, v2

    .line 2077
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3073
    goto :goto_1
.end method
