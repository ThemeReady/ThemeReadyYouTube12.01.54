.class public final Lolm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loll;


# instance fields
.field public a:J

.field private b:Laamb;

.field private c:Lmxv;


# direct methods
.method public constructor <init>(Laamb;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lolm;->b:Laamb;

    .line 28
    new-instance v0, Loln;

    invoke-direct {v0, p0, p2, p1}, Loln;-><init>(Lolm;Landroid/content/SharedPreferences;Laamb;)V

    iput-object v0, p0, Lolm;->c:Lmxv;

    .line 38
    return-void
.end method

.method private final d()Lvdl;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lolm;->c:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdl;

    .line 67
    if-nez v0, :cond_0

    .line 68
    sget-object v1, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->c:Lrxc;

    const-string v3, "coldConfigGroup is null event though we finished blocking."

    invoke-static {v1, v2, v3}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lvdl;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lolm;->d()Lvdl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lolm;->d()Lvdl;

    .line 55
    iget-object v0, p0, Lolm;->b:Laamb;

    invoke-virtual {v0}, Laamb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdl;

    iget-object v0, v0, Lvdl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lolm;->d()Lvdl;

    .line 61
    iget-wide v0, p0, Lolm;->a:J

    return-wide v0
.end method
