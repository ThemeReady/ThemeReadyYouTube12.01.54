.class public abstract Lzfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzfo;

.field public static final b:Lzfo;

.field public static final c:Lzfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lzfp;

    invoke-direct {v0}, Lzfp;-><init>()V

    sput-object v0, Lzfo;->a:Lzfo;

    .line 127
    new-instance v0, Lzfq;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lzfq;-><init>(I)V

    sput-object v0, Lzfo;->b:Lzfo;

    .line 129
    new-instance v0, Lzfq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzfq;-><init>(I)V

    sput-object v0, Lzfo;->c:Lzfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lzfo;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(JJ)Lzfo;
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lzfo;
.end method
