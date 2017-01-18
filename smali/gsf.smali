.class public final Lgsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsf;->a:Ljava/lang/String;

    .line 30
    invoke-static {p3}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsf;->b:Ljava/lang/String;

    .line 1222
    invoke-static {p1}, Lmym;->c(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, Lmzq;->b([B)[B

    move-result-object v0

    .line 32
    const/16 v1, 0xa

    .line 31
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsf;->c:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method final a()Lxnq;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lxnq;

    invoke-direct {v0}, Lxnq;-><init>()V

    .line 56
    iget-object v1, p0, Lgsf;->b:Ljava/lang/String;

    iput-object v1, v0, Lxnq;->b:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lgsf;->c:Ljava/lang/String;

    iput-object v1, v0, Lxnq;->c:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lgsf;->a:Ljava/lang/String;

    iput-object v1, v0, Lxnq;->a:Ljava/lang/String;

    .line 59
    return-object v0
.end method

.method public final a(Lvzx;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lgsf;->a()Lxnq;

    move-result-object v0

    iput-object v0, p1, Lvzx;->e:Lxnq;

    .line 44
    return-void
.end method
