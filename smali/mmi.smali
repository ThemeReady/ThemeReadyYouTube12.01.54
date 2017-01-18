.class public final Lmmi;
.super Lmnp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Lmmx;

.field private e:Lmno;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lmnp;-><init>()V

    .line 110
    return-void
.end method

.method constructor <init>(Lmnn;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lmnp;-><init>()V

    .line 112
    invoke-virtual {p1}, Lmnn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmi;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lmnn;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmi;->b:Ljava/lang/Integer;

    .line 114
    invoke-virtual {p1}, Lmnn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmi;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lmnn;->d()Lmmx;

    move-result-object v0

    iput-object v0, p0, Lmmi;->d:Lmmx;

    .line 116
    invoke-virtual {p1}, Lmnn;->e()Lmno;

    move-result-object v0

    iput-object v0, p0, Lmmi;->e:Lmno;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lmnn;
    .locals 6

    .prologue
    .line 145
    const-string v0, ""

    .line 146
    iget-object v1, p0, Lmmi;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " protocol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    iget-object v1, p0, Lmmi;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " statusCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_1
    iget-object v1, p0, Lmmi;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " reasonPhrase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_2
    iget-object v1, p0, Lmmi;->d:Lmmx;

    if-nez v1, :cond_3

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " headers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 159
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_5
    new-instance v0, Lmmh;

    iget-object v1, p0, Lmmi;->a:Ljava/lang/String;

    iget-object v2, p0, Lmmi;->b:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmmi;->c:Ljava/lang/String;

    iget-object v4, p0, Lmmi;->d:Lmmx;

    iget-object v5, p0, Lmmi;->e:Lmno;

    .line 1008
    invoke-direct/range {v0 .. v5}, Lmmh;-><init>(Ljava/lang/String;ILjava/lang/String;Lmmx;Lmno;)V

    .line 161
    return-object v0
.end method

.method public final a(I)Lmnp;
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmi;->b:Ljava/lang/Integer;

    .line 126
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmnp;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lmmi;->a:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public final a(Lmmx;)Lmnp;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lmmi;->d:Lmmx;

    .line 136
    return-object p0
.end method

.method public final a(Lmno;)Lmnp;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lmmi;->e:Lmno;

    .line 141
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmnp;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lmmi;->c:Ljava/lang/String;

    .line 131
    return-object p0
.end method
