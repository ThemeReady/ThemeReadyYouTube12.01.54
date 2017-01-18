.class public final Lynb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrxi;

.field private b:Lrtz;


# direct methods
.method public constructor <init>(Lrxi;Lrtz;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lynb;->a:Lrxi;

    .line 114
    iput-object p2, p0, Lynb;->b:Lrtz;

    .line 115
    return-void
.end method

.method private final d()Lmzi;
    .locals 3

    .prologue
    .line 145
    const-string v0, "https://www.youtube.com/gen_204"

    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lynb;->b:Lrtz;

    .line 148
    invoke-virtual {v1, v0}, Lrtz;->a(Lmzi;)Lmzi;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "spacecast"

    .line 149
    invoke-virtual {v0, v1, v2}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    .line 147
    return-object v0
.end method


# virtual methods
.method public final a()Lync;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lync;

    invoke-direct {p0}, Lynb;->d()Lmzi;

    move-result-object v1

    .line 1156
    invoke-direct {v0, p0, v1}, Lync;-><init>(Lynb;Lmzi;)V

    .line 122
    const-string v1, "highlight"

    .line 2167
    iget-object v2, v0, Lync;->a:Lmzi;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 122
    return-object v0
.end method

.method public final b()Lync;
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lync;

    invoke-direct {p0}, Lynb;->d()Lmzi;

    move-result-object v1

    .line 3156
    invoke-direct {v0, p0, v1}, Lync;-><init>(Lynb;Lmzi;)V

    .line 131
    const-string v1, "player"

    .line 4167
    iget-object v2, v0, Lync;->a:Lmzi;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 131
    return-object v0
.end method

.method public final c()Lync;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lync;

    invoke-direct {p0}, Lynb;->d()Lmzi;

    move-result-object v1

    .line 5156
    invoke-direct {v0, p0, v1}, Lync;-><init>(Lynb;Lmzi;)V

    .line 140
    const-string v1, "discovery"

    .line 6167
    iget-object v2, v0, Lync;->a:Lmzi;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 140
    return-object v0
.end method
