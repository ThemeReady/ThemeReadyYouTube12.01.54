.class public final Ldsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmiy;

.field private c:Luco;

.field private d:Lvds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Luco;Lvds;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldsn;->a:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldsn;->b:Lmiy;

    .line 44
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Ldsn;->c:Luco;

    .line 45
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldsn;->d:Lvds;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ltan;

    iget-object v1, p0, Ldsn;->d:Lvds;

    iget-object v1, v1, Lvds;->bf:Lxcv;

    iget-object v1, v1, Lxcv;->a:Ljava/lang/String;

    iget-object v2, p0, Ldsn;->c:Luco;

    .line 52
    invoke-virtual {v2}, Luco;->m()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ltan;-><init>(Ljava/lang/String;J)V

    .line 53
    iget-object v1, p0, Ldsn;->b:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->d(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Ldsn;->a:Landroid/content/Context;

    const v1, 0x7f110563

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 55
    return-void
.end method
