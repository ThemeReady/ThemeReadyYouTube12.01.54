.class public final Lebh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Lebe;


# direct methods
.method public constructor <init>(Lebe;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lebh;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lebh;->a:Lebe;

    .line 1021
    iget-object v0, v0, Lebe;->a:Lows;

    .line 137
    invoke-virtual {v0}, Lows;->a()Lowu;

    move-result-object v0

    .line 138
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Lowu;->b(Ljava/lang/String;)Lowu;

    .line 1227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lowu;->a:Z

    .line 1230
    sget-object v1, Lolz;->a:[B

    invoke-virtual {v0, v1}, Loud;->a([B)V

    .line 141
    iget-object v1, p0, Lebh;->a:Lebe;

    .line 2021
    iget-object v1, v1, Lebe;->a:Lows;

    .line 142
    invoke-virtual {v1, v0}, Lows;->a(Lowu;)Looj;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lebh;->a:Lebe;

    .line 3021
    iget-object v1, v1, Lebe;->c:Lear;

    .line 143
    invoke-virtual {v1, v0}, Lear;->a(Looj;)V

    .line 147
    iget-object v0, p0, Lebh;->a:Lebe;

    .line 4021
    iget-object v0, v0, Lebe;->e:Lrvv;

    .line 147
    invoke-virtual {v0}, Lrvv;->b()V
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Failed to fetch offline what to watch browse"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    const/4 v0, 0x2

    goto :goto_0
.end method
