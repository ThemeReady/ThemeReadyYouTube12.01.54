.class public final Lebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lows;

.field private c:Lrvv;

.field private d:Lear;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lows;Lrvv;Lear;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lebf;->a:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Lebf;->b:Lows;

    .line 171
    iput-object p3, p0, Lebf;->c:Lrvv;

    .line 172
    iput-object p4, p0, Lebf;->d:Lear;

    .line 173
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lebf;->b:Lows;

    invoke-virtual {v0}, Lows;->a()Lowu;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lebf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lowu;->b(Ljava/lang/String;)Lowu;

    .line 1227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lowu;->a:Z

    .line 1230
    sget-object v1, Lolz;->a:[B

    invoke-virtual {v0, v1}, Loud;->a([B)V

    .line 182
    iget-object v1, p0, Lebf;->b:Lows;

    invoke-virtual {v1, v0}, Lows;->a(Lowu;)Looj;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lebf;->d:Lear;

    iget-object v2, p0, Lebf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lear;->a(Looj;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lebf;->c:Lrvv;

    invoke-virtual {v0}, Lrvv;->b()V
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "Failed to fetch offline account browse"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    const/4 v0, 0x2

    goto :goto_0
.end method
