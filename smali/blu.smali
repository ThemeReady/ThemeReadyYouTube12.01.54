.class public final Lblu;
.super Lfw;
.source "SourceFile"


# instance fields
.field public Y:Lfw;

.field private Z:Ljava/util/HashSet;

.field public final a:Lbld;

.field private aa:Lblu;

.field public final b:Lbls;

.field public c:Layw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lbld;

    invoke-direct {v0}, Lbld;-><init>()V

    invoke-direct {p0, v0}, Lblu;-><init>(Lbld;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lbld;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lfw;-><init>()V

    .line 26
    new-instance v0, Lblv;

    .line 1204
    invoke-direct {v0, p0}, Lblv;-><init>(Lblu;)V

    .line 26
    iput-object v0, p0, Lblu;->b:Lbls;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lblu;->Z:Ljava/util/HashSet;

    .line 42
    iput-object p1, p0, Lblu;->a:Lbld;

    .line 43
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lblu;->aa:Lblu;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lblu;->aa:Lblu;

    .line 2080
    iget-object v0, v0, Lblu;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lblu;->aa:Lblu;

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 152
    invoke-super {p0, p1}, Lfw;->a(Landroid/app/Activity;)V

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lblu;->f()Lgb;

    move-result-object v0

    .line 2135
    invoke-direct {p0}, Lblu;->v()V

    .line 3067
    sget-object v1, Lblr;->a:Lblr;

    .line 2137
    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lblr;->a(Lgi;Lfw;)Lblu;

    move-result-object v0

    iput-object v0, p0, Lblu;->aa:Lblu;

    .line 2138
    iget-object v0, p0, Lblu;->aa:Lblu;

    if-eq v0, p0, :cond_0

    .line 2139
    iget-object v0, p0, Lblu;->aa:Lblu;

    .line 3076
    iget-object v0, v0, Lblu;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lfw;->aa_()V

    .line 173
    iget-object v0, p0, Lblu;->a:Lbld;

    invoke-virtual {v0}, Lbld;->a()V

    .line 174
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lfw;->h_()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lblu;->Y:Lfw;

    .line 167
    invoke-direct {p0}, Lblu;->v()V

    .line 168
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lfw;->i_()V

    .line 179
    iget-object v0, p0, Lblu;->a:Lbld;

    invoke-virtual {v0}, Lbld;->b()V

    .line 180
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lfw;->onLowMemory()V

    .line 194
    iget-object v0, p0, Lblu;->c:Layw;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lblu;->c:Layw;

    invoke-virtual {v0}, Layw;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lfw;->s()V

    .line 185
    iget-object v0, p0, Lblu;->a:Lbld;

    invoke-virtual {v0}, Lbld;->c()V

    .line 186
    invoke-direct {p0}, Lblu;->v()V

    .line 187
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    invoke-super {p0}, Lfw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3728
    iget-object v0, p0, Lfw;->z:Lfw;

    .line 3117
    if-eqz v0, :cond_0

    .line 201
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3117
    :cond_0
    iget-object v0, p0, Lblu;->Y:Lfw;

    goto :goto_0
.end method
