.class public final Llpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb;

.field public final b:Lvpo;

.field public final c:Llpz;

.field public d:Llwu;

.field public e:Z


# direct methods
.method public constructor <init>(Lgb;Lvpo;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Llpw;->a:Lgb;

    .line 48
    iput-object p2, p0, Llpw;->b:Lvpo;

    .line 49
    new-instance v0, Llpz;

    invoke-direct {v0, p0}, Llpz;-><init>(Llpw;)V

    iput-object v0, p0, Llpw;->c:Llpz;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lgx;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Llpw;->a:Lgb;

    .line 168
    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1, v0}, Lgx;->a(Lfw;)Lgx;

    .line 172
    :cond_0
    invoke-virtual {p1}, Lgx;->a()Lgx;

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Llpw;->d:Llwu;

    .line 174
    return-void
.end method
