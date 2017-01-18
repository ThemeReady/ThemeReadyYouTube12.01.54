.class public final Lztx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztp;
.implements Lztu;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lztx;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lztx;-><init>(Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lztx;->a:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static a(I)Lzty;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lzty;

    .line 1074
    invoke-direct {v0, p0}, Lzty;-><init>(I)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2068
    iget-object v0, p0, Lztx;->a:Ljava/util/Map;

    .line 35
    return-object v0
.end method
