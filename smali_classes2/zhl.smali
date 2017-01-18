.class final Lzhl;
.super Lzgd;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient b:[Ljava/util/Map$Entry;

.field private transient c:[Lzgh;

.field private transient d:I


# direct methods
.method constructor <init>([Ljava/util/Map$Entry;[Lzgh;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lzgd;-><init>()V

    .line 92
    iput-object p1, p0, Lzhl;->b:[Ljava/util/Map$Entry;

    .line 93
    iput-object p2, p0, Lzhl;->c:[Lzgh;

    .line 94
    iput p3, p0, Lzhl;->d:I

    .line 95
    return-void
.end method

.method static a(Ljava/lang/Object;[Lzgh;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lzfr;->a(I)I

    move-result v1

    and-int/2addr v1, p2

    .line 122
    aget-object v1, p1, v1

    .line 123
    :goto_1
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Lzgh;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v1}, Lzgh;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1}, Lzgh;->a()Lzgh;

    move-result-object v1

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;Ljava/util/Map$Entry;Lzgh;)V
    .locals 2

    .prologue
    .line 99
    :goto_0
    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p2}, Lzgh;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Lzhl;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 99
    invoke-virtual {p2}, Lzgh;->a()Lzgh;

    move-result-object p2

    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method final c()Lzgt;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lzgm;

    iget-object v1, p0, Lzhl;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lzgm;-><init>(Lzgd;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method final d()Lzgt;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lzhm;

    invoke-direct {v0, p0}, Lzhm;-><init>(Lzhl;)V

    return-object v0
.end method

.method final e()Lzfx;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lzho;

    invoke-direct {v0, p0}, Lzho;-><init>(Lzhl;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lzhl;->c:[Lzgh;

    iget v1, p0, Lzhl;->d:I

    invoke-static {p1, v0, v1}, Lzhl;->a(Ljava/lang/Object;[Lzgh;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lzhl;->b:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
