.class public final Lmke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljlh;

.field public b:Ljus;

.field public c:Ljld;

.field public d:Lmko;

.field public e:Ljnf;

.field public f:Ljqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmko;)Lmke;
    .locals 1

    .prologue
    .line 138
    invoke-static {p1}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmko;

    iput-object v0, p0, Lmke;->d:Lmko;

    .line 139
    return-object p0
.end method

.method public final a()Lmkn;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lmke;->a:Ljlh;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljlh;

    invoke-direct {v0}, Ljlh;-><init>()V

    iput-object v0, p0, Lmke;->a:Ljlh;

    .line 118
    :cond_0
    iget-object v0, p0, Lmke;->b:Ljus;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljus;

    invoke-direct {v0}, Ljus;-><init>()V

    iput-object v0, p0, Lmke;->b:Ljus;

    .line 121
    :cond_1
    iget-object v0, p0, Lmke;->c:Ljld;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Ljld;

    invoke-direct {v0}, Ljld;-><init>()V

    iput-object v0, p0, Lmke;->c:Ljld;

    .line 124
    :cond_2
    iget-object v0, p0, Lmke;->d:Lmko;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmko;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    iget-object v0, p0, Lmke;->e:Ljnf;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Ljnf;

    invoke-direct {v0}, Ljnf;-><init>()V

    iput-object v0, p0, Lmke;->e:Ljnf;

    .line 131
    :cond_4
    iget-object v0, p0, Lmke;->f:Ljqg;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Ljqg;

    invoke-direct {v0}, Ljqg;-><init>()V

    iput-object v0, p0, Lmke;->f:Ljqg;

    .line 134
    :cond_5
    new-instance v0, Lmkd;

    .line 1024
    invoke-direct {v0, p0}, Lmkd;-><init>(Lmke;)V

    .line 134
    return-object v0
.end method
