.class final Lxzz;
.super Lyag;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Lyai;

.field private e:Lyam;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lyag;-><init>()V

    .line 111
    return-void
.end method

.method constructor <init>(Lyaf;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lyag;-><init>()V

    .line 113
    invoke-virtual {p1}, Lyaf;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxzz;->a:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p1}, Lyaf;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxzz;->b:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p1}, Lyaf;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxzz;->c:Ljava/lang/Integer;

    .line 116
    invoke-virtual {p1}, Lyaf;->d()Lyai;

    move-result-object v0

    iput-object v0, p0, Lxzz;->d:Lyai;

    .line 117
    invoke-virtual {p1}, Lyaf;->e()Lyam;

    move-result-object v0

    iput-object v0, p0, Lxzz;->e:Lyam;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Lyaf;
    .locals 6

    .prologue
    .line 146
    const-string v0, ""

    .line 147
    iget-object v1, p0, Lxzz;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldUpdateOnLayoutChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    iget-object v1, p0, Lxzz;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldAnimate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_1
    iget-object v1, p0, Lxzz;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " placeholderResId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_4
    new-instance v0, Lxzy;

    iget-object v1, p0, Lxzz;->a:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lxzz;->b:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lxzz;->c:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lxzz;->d:Lyai;

    iget-object v5, p0, Lxzz;->e:Lyam;

    .line 1008
    invoke-direct/range {v0 .. v5}, Lxzy;-><init>(ZZILyai;Lyam;)V

    .line 159
    return-object v0
.end method

.method public final a(I)Lyag;
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxzz;->c:Ljava/lang/Integer;

    .line 132
    return-object p0
.end method

.method public final a(Lyai;)Lyag;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lxzz;->d:Lyai;

    .line 137
    return-object p0
.end method

.method public final a(Lyam;)Lyag;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lxzz;->e:Lyam;

    .line 142
    return-object p0
.end method

.method public final a(Z)Lyag;
    .locals 1

    .prologue
    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxzz;->a:Ljava/lang/Boolean;

    .line 122
    return-object p0
.end method

.method public final b(Z)Lyag;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxzz;->b:Ljava/lang/Boolean;

    .line 127
    return-object p0
.end method
