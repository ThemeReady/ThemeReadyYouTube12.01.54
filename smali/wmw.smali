.class public Lwmw;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field private static b:Lwmy;

.field private static c:Lwmy;


# instance fields
.field public final a:Lvds;

.field private d:Lvpo;

.field private e:Z


# direct methods
.method public constructor <init>(Lvpo;Lvds;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 22
    iput-object p1, p0, Lwmw;->d:Lvpo;

    .line 23
    iput-object p2, p0, Lwmw;->a:Lvds;

    .line 24
    iput-boolean p3, p0, Lwmw;->e:Z

    .line 25
    return-void
.end method

.method public static declared-synchronized a(Z)Lwmy;
    .locals 2

    .prologue
    .line 58
    const-class v1, Lwmw;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 59
    :try_start_0
    sget-object v0, Lwmw;->b:Lwmy;

    if-nez v0, :cond_0

    .line 60
    invoke-static {p0}, Lwmw;->b(Z)Lwmy;

    move-result-object v0

    sput-object v0, Lwmw;->b:Lwmy;

    .line 62
    :cond_0
    sget-object v0, Lwmw;->b:Lwmy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit v1

    return-object v0

    .line 64
    :cond_1
    :try_start_1
    sget-object v0, Lwmw;->c:Lwmy;

    if-nez v0, :cond_2

    .line 65
    invoke-static {p0}, Lwmw;->b(Z)Lwmy;

    move-result-object v0

    sput-object v0, Lwmw;->c:Lwmy;

    .line 67
    :cond_2
    sget-object v0, Lwmw;->c:Lwmy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Z)Lwmy;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lwmx;

    invoke-direct {v0, p0}, Lwmx;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p0, Lwmw;->d:Lvpo;

    const-class v0, Lvdt;

    iget-object v2, p0, Lwmw;->a:Lvds;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdt;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 32
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 37
    iget-boolean v0, p0, Lwmw;->e:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 38
    return-void
.end method
