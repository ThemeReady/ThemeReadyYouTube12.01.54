.class public final Luge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:[B

.field public d:[B

.field public e:Loni;

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luge;->a:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luge;->b:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luge;->f:Ljava/util/Set;

    .line 37
    return-void
.end method

.method static b(Ljava/lang/String;)Lvcc;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    .line 177
    new-instance v1, Lvcq;

    invoke-direct {v1}, Lvcq;-><init>()V

    iput-object v1, v0, Lvcc;->b:Lvcq;

    .line 178
    iget-object v1, v0, Lvcc;->b:Lvcq;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iput-object p0, v1, Lvcq;->a:Ljava/lang/String;

    .line 179
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Luge;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 142
    iget-object v2, p0, Luge;->e:Loni;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p1}, Luge;->b(Ljava/lang/String;)Lvcc;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Loni;->a([BLvcc;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Luge;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 145
    return-void
.end method

.method public final a(Loni;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Luge;->e:Loni;

    .line 41
    return-void
.end method

.method final a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Luge;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Luge;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1164
    iget-object v0, p0, Luge;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2131
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2132
    invoke-virtual {p0, p2}, Luge;->a(Ljava/lang/String;)V

    .line 127
    :cond_1
    return-void
.end method
