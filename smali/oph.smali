.class public final Loph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhdt;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lhdt;

    invoke-direct {v0}, Lhdt;-><init>()V

    iput-object v0, p0, Loph;->a:Lhdt;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loph;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lopf;
    .locals 3

    .prologue
    .line 165
    :try_start_0
    iget-object v1, p0, Loph;->a:Lhdt;

    iget-object v0, p0, Loph;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lhdu;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdu;

    iput-object v0, v1, Lhdt;->a:[Lhdu;

    .line 166
    new-instance v1, Lopf;

    new-instance v0, Lhdt;

    invoke-direct {v0}, Lhdt;-><init>()V

    iget-object v2, p0, Loph;->a:Lhdt;

    .line 167
    invoke-static {v2}, Lzji;->a(Lzji;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lhdt;

    .line 3027
    invoke-direct {v1, v0}, Lopf;-><init>(Lhdt;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lopf;->a:Lopf;

    goto :goto_0
.end method

.method public final a(Lopk;)Loph;
    .locals 4

    .prologue
    .line 145
    :try_start_0
    iget-object v1, p0, Loph;->b:Ljava/util/List;

    .line 1114
    new-instance v0, Lopm;

    iget-object v2, p1, Lopk;->a:Lhdu;

    invoke-direct {v0, v2}, Lopm;-><init>(Lhdu;)V

    .line 146
    iget-object v2, p0, Loph;->b:Ljava/util/List;

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1353
    iget-object v3, v0, Lopm;->a:Lhdu;

    iput v2, v3, Lhdu;->h:I

    .line 148
    invoke-virtual {v0}, Lopm;->a()Lopk;

    move-result-object v0

    .line 2227
    new-instance v2, Lhdu;

    invoke-direct {v2}, Lhdu;-><init>()V

    iget-object v0, v0, Lopk;->a:Lhdu;

    .line 2228
    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 2227
    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lhdu;

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
