.class public final Lht;
.super Lis;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private d:Landroid/os/Bundle;

.field private e:[Ljj;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2860
    new-instance v0, Lhu;

    invoke-direct {v0}, Lhu;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2436
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lht;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ljj;Z)V

    .line 2437
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ljj;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2440
    invoke-direct {p0}, Lis;-><init>()V

    .line 2419
    iput-boolean v1, p0, Lht;->f:Z

    .line 2441
    iput p1, p0, Lht;->a:I

    .line 2442
    invoke-static {p2}, Lhy;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lht;->b:Ljava/lang/CharSequence;

    .line 2443
    iput-object p3, p0, Lht;->c:Landroid/app/PendingIntent;

    .line 2444
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lht;->d:Landroid/os/Bundle;

    .line 2445
    const/4 v0, 0x0

    iput-object v0, p0, Lht;->e:[Ljj;

    .line 2446
    iput-boolean v1, p0, Lht;->f:Z

    .line 2447
    return-void

    .line 2444
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2451
    iget v0, p0, Lht;->a:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2456
    iget-object v0, p0, Lht;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2461
    iget-object v0, p0, Lht;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2469
    iget-object v0, p0, Lht;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2478
    iget-boolean v0, p0, Lht;->f:Z

    return v0
.end method

.method public final synthetic f()[Ljp;
    .locals 1

    .prologue
    .line 3487
    iget-object v0, p0, Lht;->e:[Ljj;

    .line 2416
    return-object v0
.end method
