.class public final Llco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static c:Lmzy;


# instance fields
.field private d:Lnaa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Llcp;

    invoke-direct {v0}, Llcp;-><init>()V

    sput-object v0, Llco;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Llcq;

    invoke-direct {v0}, Llcq;-><init>()V

    sput-object v0, Llco;->b:Ljava/util/Map;

    .line 42
    new-instance v0, Lmzz;

    invoke-direct {v0}, Lmzz;-><init>()V

    const-string v1, "/document"

    new-instance v2, Llcu;

    invoke-direct {v2}, Llcu;-><init>()V

    .line 43
    invoke-virtual {v0, v1, v2}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    move-result-object v0

    const-string v1, "/document/question"

    new-instance v2, Llct;

    invoke-direct {v2}, Llct;-><init>()V

    .line 51
    invoke-virtual {v0, v1, v2}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    move-result-object v0

    const-string v1, "/document/question/options"

    new-instance v2, Llcs;

    invoke-direct {v2}, Llcs;-><init>()V

    .line 90
    invoke-virtual {v0, v1, v2}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    move-result-object v0

    const-string v1, "/document/question/additional_beacon_urls"

    new-instance v2, Llcr;

    invoke-direct {v2}, Llcr;-><init>()V

    .line 98
    invoke-virtual {v0, v1, v2}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lmzz;->a()Lmzy;

    move-result-object v0

    sput-object v0, Llco;->c:Lmzy;

    .line 42
    return-void
.end method

.method public constructor <init>(Lnaa;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Llco;->d:Lnaa;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lopf;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 118
    :try_start_0
    iget-object v1, p0, Llco;->d:Lnaa;

    sget-object v2, Llco;->c:Lmzy;

    invoke-virtual {v1, v0, v2}, Lnaa;->a(Ljava/io/InputStream;Lmzy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loph;

    .line 119
    invoke-virtual {v0}, Loph;->a()Lopf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lmzv;

    invoke-direct {v1, v0}, Lmzv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    new-instance v1, Lmzv;

    invoke-direct {v1, v0}, Lmzv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    new-instance v1, Lmzv;

    invoke-direct {v1, v0}, Lmzv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
