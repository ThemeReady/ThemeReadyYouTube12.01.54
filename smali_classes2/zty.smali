.class public final Lzty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lztr;->b(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lzty;->a:Ljava/util/LinkedHashMap;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lztx;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lztx;

    iget-object v1, p0, Lzty;->a:Ljava/util/LinkedHashMap;

    .line 1035
    invoke-direct {v0, v1}, Lztx;-><init>(Ljava/util/Map;)V

    .line 86
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lzvz;)Lzty;
    .locals 2

    .prologue
    .line 96
    if-nez p2, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The provider of the value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lzty;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object p0
.end method
