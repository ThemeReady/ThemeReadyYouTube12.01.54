.class public final Lfie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luco;

.field private b:Lsun;

.field private c:Loni;

.field private d:Lmxv;


# direct methods
.method public constructor <init>(Luco;Lsun;Loni;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfie;->a:Luco;

    .line 37
    iput-object p2, p0, Lfie;->b:Lsun;

    .line 38
    iput-object p3, p0, Lfie;->c:Loni;

    .line 39
    new-instance v0, Lfif;

    const-string v1, "OfflineDialogListener"

    invoke-direct {v0, p0, v1}, Lfif;-><init>(Lfie;Ljava/lang/String;)V

    iput-object v0, p0, Lfie;->d:Lmxv;

    .line 55
    return-void
.end method

.method public static a(Lxss;)I
    .locals 1

    .prologue
    .line 101
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxss;->a:Lwuy;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lxss;->a:Lwuy;

    iget v0, v0, Lwuy;->a:I

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lwwk;)Lxsr;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lwwk;->C:Luwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwk;->C:Luwh;

    iget-object v0, v0, Luwh;->a:Lwzd;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lwwk;->C:Luwh;

    iget-object v0, v0, Luwh;->a:Lwzd;

    iget-object v0, v0, Lwzd;->a:Lxsr;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final handleVideoStageEvent(Ltap;)V
    .locals 8
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 60
    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 2169
    iget-object v0, v0, Losv;->a:Lwwk;

    .line 61
    invoke-static {v0}, Lfie;->a(Lwwk;)Lxsr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 3076
    :cond_1
    iget-object v0, p1, Ltap;->b:Losv;

    .line 3169
    iget-object v0, v0, Losv;->a:Lwwk;

    .line 66
    invoke-static {v0}, Lfie;->a(Lwwk;)Lxsr;

    move-result-object v3

    .line 67
    iget-object v0, v3, Lxsr;->m:Lxss;

    .line 68
    invoke-static {v0}, Lfie;->a(Lxss;)I

    move-result v4

    .line 69
    if-eqz v4, :cond_0

    if-eq v4, v1, :cond_0

    .line 4072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 76
    new-array v5, v1, [Ltrw;

    sget-object v6, Ltrw;->h:Ltrw;

    aput-object v6, v5, v2

    invoke-virtual {v0, v5}, Ltrw;->a([Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    move v0, v1

    .line 5072
    :goto_1
    iget-object v5, p1, Ltap;->a:Ltrw;

    .line 78
    new-array v6, v1, [Ltrw;

    sget-object v7, Ltrw;->j:Ltrw;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Ltrw;->a([Ltrw;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 81
    :goto_2
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 82
    :cond_2
    iget-object v0, p0, Lfie;->a:Luco;

    invoke-virtual {v0}, Luco;->b()V

    .line 83
    iget-object v1, p0, Lfie;->b:Lsun;

    iget-object v2, p0, Lfie;->c:Loni;

    const/4 v4, 0x0

    iget-object v0, p0, Lfie;->d:Lmxv;

    .line 87
    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvy;

    .line 83
    invoke-virtual {v1, v3, v2, v4, v0}, Lsun;->a(Ljava/lang/Object;Loni;Landroid/util/Pair;Lsvy;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 76
    goto :goto_1

    :cond_4
    move v1, v2

    .line 78
    goto :goto_2
.end method
