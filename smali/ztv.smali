.class public final Lztv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztp;
.implements Lztu;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lztv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lztv;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lztv;->a:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lztu;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lztv;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lztv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lztv;->a:Ljava/lang/Object;

    return-object v0
.end method
