.class public final Lfaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmiy;

.field public final c:Lcqu;

.field public final d:Lzvz;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lfak;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Lzvz;Landroid/content/SharedPreferences;Lcqu;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lfak;

    .line 1088
    invoke-direct {v0, p0}, Lfak;-><init>(Lfaj;)V

    .line 35
    iput-object v0, p0, Lfaj;->f:Lfak;

    .line 46
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfaj;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfaj;->b:Lmiy;

    .line 48
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Lfaj;->c:Lcqu;

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfaj;->d:Lzvz;

    .line 50
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfaj;->e:Landroid/content/SharedPreferences;

    .line 51
    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Ltag;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p1, Ltag;->b:Losv;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfaj;->g:Z

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
