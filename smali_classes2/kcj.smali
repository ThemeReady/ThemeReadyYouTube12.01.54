.class final Lkcj;
.super Lkcm;
.source "SourceFile"


# static fields
.field public static final a:Lkcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lkcj;

    invoke-direct {v0}, Lkcj;-><init>()V

    sput-object v0, Lkcj;->a:Lkcj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 309
    const-class v0, Lzwj;

    .line 1225
    invoke-direct {p0, v0}, Lkcm;-><init>(Ljava/lang/Class;)V

    .line 310
    return-void
.end method


# virtual methods
.method final synthetic a(Lzji;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lzwj;

    .line 1319
    iget-object v0, p1, Lzwj;->b:Lzwp;

    iget-object v0, v0, Lzwp;->b:Ljava/lang/String;

    .line 304
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzji;
    .locals 2

    .prologue
    .line 304
    check-cast p2, Ljava/lang/Long;

    .line 3324
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 4507
    new-instance v0, Lzwj;

    invoke-direct {v0}, Lzwj;-><init>()V

    .line 4508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzwj;->a:Ljava/lang/Integer;

    .line 4509
    invoke-static {p1}, Lkci;->a(Ljava/lang/String;)Lzwp;

    move-result-object v1

    iput-object v1, v0, Lzwj;->b:Lzwp;

    .line 4510
    invoke-static {v0}, Lkci;->a(Lzwj;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Lzji;Lzji;)Lzji;
    .locals 3

    .prologue
    .line 304
    check-cast p1, Lzwj;

    check-cast p2, Lzwj;

    .line 2514
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2520
    :cond_0
    :goto_0
    return-object p1

    .line 2517
    :cond_1
    new-instance v0, Lzwj;

    invoke-direct {v0}, Lzwj;-><init>()V

    .line 2518
    iget-object v1, p1, Lzwj;->b:Lzwp;

    iput-object v1, v0, Lzwj;->b:Lzwp;

    .line 2519
    iget-object v1, p1, Lzwj;->a:Ljava/lang/Integer;

    iget-object v2, p2, Lzwj;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkci;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzwj;->a:Ljava/lang/Integer;

    .line 2520
    invoke-static {v0}, Lkci;->a(Lzwj;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 304
    goto :goto_0
.end method
