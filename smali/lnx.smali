.class public final Llnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llnx;


# instance fields
.field public final b:Loou;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    new-instance v0, Llnx;

    invoke-direct {v0, v1, v1}, Llnx;-><init>(Ljava/lang/String;Loou;)V

    sput-object v0, Llnx;->a:Llnx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loou;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llnx;->c:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Llnx;->b:Loou;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Llnx;

    .line 50
    iget-object v2, p0, Llnx;->c:Ljava/lang/String;

    iget-object v3, p1, Llnx;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Llnx;->b:Loou;

    iget-object v3, p1, Llnx;->b:Loou;

    .line 51
    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llnx;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llnx;->b:Loou;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 35
    return v0
.end method
