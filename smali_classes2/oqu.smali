.class public final Loqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvsj;

.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    new-instance v0, Lvsj;

    invoke-direct {v0}, Lvsj;-><init>()V

    iput-object v0, p0, Loqu;->a:Lvsj;

    .line 518
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Loqu;->b:Landroid/net/Uri$Builder;

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Loqu;->c:Ljava/lang/String;

    .line 520
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loqu;->d:J

    .line 521
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Loqu;-><init>()V

    .line 525
    return-void
.end method

.method public constructor <init>(Loqs;)V
    .locals 2

    .prologue
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    invoke-virtual {p1}, Loqs;->a()Lvsj;

    move-result-object v0

    iput-object v0, p0, Loqu;->a:Lvsj;

    .line 1023
    iget-object v0, p1, Loqs;->d:Landroid/net/Uri;

    .line 529
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Loqu;->b:Landroid/net/Uri$Builder;

    .line 2023
    iget-object v0, p1, Loqs;->b:Ljava/lang/String;

    .line 530
    iput-object v0, p0, Loqu;->c:Ljava/lang/String;

    .line 3023
    iget-wide v0, p1, Loqs;->c:J

    .line 531
    iput-wide v0, p0, Loqu;->d:J

    .line 532
    return-void
.end method


# virtual methods
.method public final a()Loqs;
    .locals 6

    .prologue
    .line 594
    iget-object v0, p0, Loqu;->a:Lvsj;

    iget-object v1, p0, Loqu;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvsj;->b:Ljava/lang/String;

    .line 595
    new-instance v0, Loqs;

    iget-object v1, p0, Loqu;->a:Lvsj;

    iget-object v2, p0, Loqu;->c:Ljava/lang/String;

    iget-wide v4, p0, Loqu;->d:J

    invoke-direct {v0, v1, v2, v4, v5}, Loqs;-><init>(Lvsj;Ljava/lang/String;J)V

    return-object v0
.end method
