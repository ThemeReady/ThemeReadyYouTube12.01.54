.class public final Ledt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmjm;

.field public final c:Lclk;

.field public d:Ledr;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmjm;Lclk;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ledt;->a:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Ledt;->b:Lmjm;

    .line 38
    iput-object p3, p0, Ledt;->c:Lclk;

    .line 39
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Ltap;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 1095
    iget-object v0, p1, Ltap;->e:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Ledt;->e:Ljava/lang/String;

    .line 2076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 70
    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 3174
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    iput-object v0, p0, Ledt;->f:Ljava/lang/String;

    .line 72
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
