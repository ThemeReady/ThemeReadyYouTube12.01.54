.class public Lpbu;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 109
    const-string v0, "player/heartbeat"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Loud;->j:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lpbu;->b:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lpbu;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    return-void
.end method

.method public b(Ljava/lang/String;)Lpbu;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lpbu;->b:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public synthetic b()Lzjc;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lpbu;->i()Lvwv;

    move-result-object v0

    return-object v0
.end method

.method public i()Lvwv;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lvwv;

    invoke-direct {v0}, Lvwv;-><init>()V

    .line 147
    iget-object v1, p0, Lpbu;->b:Ljava/lang/String;

    iput-object v1, v0, Lvwv;->a:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lpbu;->a:Ljava/lang/String;

    iput-object v1, v0, Lvwv;->b:Ljava/lang/String;

    .line 149
    return-object v0
.end method
