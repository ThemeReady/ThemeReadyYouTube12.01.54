.class public final Lfib;
.super Lygg;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Louq;

.field private d:Lmiy;

.field private e:Lyer;

.field private f:Lmtt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Louq;Lmiy;Lyer;Lmtt;Loni;Lydx;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 56
    invoke-direct/range {v0 .. v6}, Lygg;-><init>(Louq;Lmiy;Lyer;Lmtt;Loni;Lydx;)V

    .line 63
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfib;->b:Landroid/app/Activity;

    .line 64
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louq;

    iput-object v0, p0, Lfib;->c:Louq;

    .line 65
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfib;->d:Lmiy;

    .line 66
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyer;

    iput-object v0, p0, Lfib;->e:Lyer;

    .line 67
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lfib;->f:Lmtt;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyft;)Lyes;
    .locals 7

    .prologue
    .line 74
    instance-of v0, p1, Loom;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lfhz;

    iget-object v1, p0, Lfib;->b:Landroid/app/Activity;

    iget-object v2, p0, Lfib;->c:Louq;

    iget-object v3, p0, Lfib;->e:Lyer;

    iget-object v4, p0, Lfib;->d:Lmiy;

    iget-object v5, p0, Lfib;->f:Lmtt;

    iget-object v6, p0, Lfib;->a:Loni;

    invoke-direct/range {v0 .. v6}, Lfhz;-><init>(Landroid/app/Activity;Louq;Lyer;Lmiy;Lmtt;Loni;)V

    .line 83
    check-cast p1, Loom;

    invoke-virtual {v0, p1}, Lfhz;->a(Loom;)V

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lygg;->a(Ljava/lang/Object;Lyft;)Lyes;

    move-result-object v0

    goto :goto_0
.end method
