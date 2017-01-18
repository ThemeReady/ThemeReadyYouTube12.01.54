.class public final Ltio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltir;
.implements Ltiz;


# instance fields
.field public final a:Ltiq;

.field public final b:Ltiq;

.field public final c:Lzvz;

.field private d:Z

.field private e:Z

.field private f:Ltap;


# direct methods
.method public constructor <init>(Lzvz;Ltiq;Ltiq;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltio;->c:Lzvz;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiq;

    iput-object v0, p0, Ltio;->a:Ltiq;

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiq;

    iput-object v0, p0, Ltio;->b:Ltiq;

    .line 50
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-boolean v1, p0, Ltio;->d:Z

    .line 52
    iput-boolean v1, p0, Ltio;->e:Z

    .line 53
    return-void
.end method

.method private final handleVideoStageEvent(Ltap;)V
    .locals 7
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iput-object p1, p0, Ltio;->f:Ltap;

    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 62
    sget-object v3, Ltrw;->i:Ltrw;

    if-eq v0, v3, :cond_0

    .line 2072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 63
    sget-object v3, Ltrw;->f:Ltrw;

    if-ne v0, v3, :cond_b

    .line 2076
    :cond_0
    iget-object v5, p1, Ltap;->b:Losv;

    .line 65
    iget-object v0, p0, Ltio;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiv;

    invoke-virtual {v0}, Ltiv;->b()Z

    move-result v3

    .line 66
    invoke-virtual {v5}, Losv;->i()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->aa()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltio;->e:Z

    move v0, v3

    move-object v3, v5

    .line 70
    :goto_1
    iget-object v6, p0, Ltio;->b:Ltiq;

    iget-boolean v5, p0, Ltio;->e:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    move v5, v1

    :goto_2
    invoke-interface {v6, v5}, Ltiq;->a(Z)V

    .line 3072
    iget-object v5, p1, Ltap;->a:Ltrw;

    .line 71
    invoke-virtual {v5}, Ltrw;->b()Z

    move-result v5

    .line 73
    if-eqz v0, :cond_a

    if-nez v5, :cond_a

    .line 76
    if-eqz v3, :cond_1

    .line 3336
    iget-object v0, v3, Losv;->c:Losm;

    .line 77
    if-eqz v0, :cond_1

    .line 4336
    iget-object v4, v3, Losv;->c:Losm;

    .line 79
    :cond_1
    if-eqz v4, :cond_6

    .line 4467
    invoke-virtual {v4}, Losm;->i()Loso;

    move-result-object v0

    invoke-virtual {v0}, Loso;->a()Z

    move-result v0

    .line 79
    if-eqz v0, :cond_6

    move v3, v1

    .line 80
    :goto_3
    if-eqz v4, :cond_8

    .line 4474
    invoke-virtual {v4}, Losm;->i()Loso;

    move-result-object v0

    sget-object v5, Loso;->d:Loso;

    if-eq v0, v5, :cond_2

    .line 4475
    invoke-virtual {v4}, Losm;->i()Loso;

    move-result-object v0

    sget-object v4, Loso;->c:Loso;

    if-ne v0, v4, :cond_7

    :cond_2
    move v0, v1

    .line 80
    :goto_4
    if-eqz v0, :cond_8

    move v0, v1

    .line 82
    :goto_5
    const/16 v4, 0x6a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Determining if VR button should be displayed. Video is not an ad and VR mode is available. spherical="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    iget-object v4, p0, Ltio;->a:Ltiq;

    iget-boolean v5, p0, Ltio;->e:Z

    if-eqz v5, :cond_9

    if-nez v3, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    :goto_6
    invoke-interface {v4, v1}, Ltiq;->a(Z)V

    .line 90
    :goto_7
    return-void

    :cond_4
    move v0, v2

    .line 66
    goto :goto_0

    :cond_5
    move v5, v2

    .line 70
    goto :goto_2

    :cond_6
    move v3, v2

    .line 79
    goto :goto_3

    :cond_7
    move v0, v2

    .line 4475
    goto :goto_4

    :cond_8
    move v0, v2

    .line 80
    goto :goto_5

    :cond_9
    move v1, v2

    .line 84
    goto :goto_6

    .line 86
    :cond_a
    const/16 v1, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VR button should not be displayed. vrModeAvailable="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Ltio;->a:Ltiq;

    invoke-interface {v0, v2}, Ltiq;->a(Z)V

    goto :goto_7

    :cond_b
    move v0, v2

    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltio;->f:Ltap;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ltio;->f:Ltap;

    invoke-direct {p0, v0}, Ltio;->handleVideoStageEvent(Ltap;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 126
    iget-object v0, p0, Ltio;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiv;

    .line 5130
    invoke-virtual {v0}, Ltiv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5131
    const-string v0, "Attempted to enter VR mode when it wasn\'t available. Doing nothing."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 5140
    :goto_0
    return-void

    .line 5134
    :cond_0
    iget-object v1, v0, Ltiv;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 5135
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5136
    iget-boolean v2, v0, Ltiv;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltiv;->e:Ltjd;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5138
    iget-object v1, v0, Ltiv;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luco;

    invoke-virtual {v1}, Luco;->b()V

    .line 5139
    iput-boolean v3, v0, Ltiv;->j:Z

    .line 5140
    iget-object v0, v0, Ltiv;->e:Ltjd;

    invoke-interface {v0}, Ltjd;->a()V

    goto :goto_0

    .line 5142
    :cond_1
    invoke-virtual {v0}, Ltiv;->c()V

    goto :goto_0
.end method
