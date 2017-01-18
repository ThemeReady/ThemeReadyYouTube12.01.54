.class public final Lnkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyas;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Z

.field public final i:Z

.field public final j:Lvhz;

.field public final k:Lvds;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLvhz;Lvds;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkz;->a:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkz;->b:Ljava/lang/String;

    .line 44
    iput-wide p3, p0, Lnkz;->c:J

    .line 45
    iput-boolean p5, p0, Lnkz;->d:Z

    .line 46
    iput-boolean p8, p0, Lnkz;->e:Z

    .line 47
    iput-object p6, p0, Lnkz;->f:Ljava/lang/CharSequence;

    .line 48
    iput-object p7, p0, Lnkz;->g:Ljava/lang/CharSequence;

    .line 49
    iput-boolean p9, p0, Lnkz;->h:Z

    .line 50
    iput-boolean p10, p0, Lnkz;->i:Z

    .line 51
    iput-object p11, p0, Lnkz;->j:Lvhz;

    .line 52
    iput-object p12, p0, Lnkz;->k:Lvds;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lnkz;->d:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lnkz;->f:Ljava/lang/CharSequence;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnkz;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Lyas;)Lyas;
    .locals 4

    .prologue
    .line 57
    check-cast p1, Lnkz;

    .line 58
    iget-wide v0, p0, Lnkz;->c:J

    iget-wide v2, p1, Lnkz;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 70
    :goto_0
    return-object p0

    .line 61
    :cond_0
    iget-wide v0, p1, Lnkz;->c:J

    iget-wide v2, p0, Lnkz;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lnkz;->b()Lnla;

    move-result-object v0

    iget-boolean v1, p0, Lnkz;->d:Z

    .line 1208
    iput-boolean v1, v0, Lnla;->a:Z

    .line 64
    iget-boolean v1, p0, Lnkz;->e:Z

    .line 1213
    iput-boolean v1, v0, Lnla;->d:Z

    .line 65
    iget-boolean v1, p0, Lnkz;->i:Z

    .line 1239
    iput-boolean v1, v0, Lnla;->f:Z

    .line 67
    invoke-virtual {v0}, Lnla;->a()Lnkz;

    move-result-object p0

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lnkz;->b()Lnla;

    move-result-object v0

    iget-boolean v1, p1, Lnkz;->d:Z

    .line 2208
    iput-boolean v1, v0, Lnla;->a:Z

    .line 71
    iget-boolean v1, p1, Lnkz;->e:Z

    .line 2213
    iput-boolean v1, v0, Lnla;->d:Z

    .line 72
    iget-object v1, p1, Lnkz;->g:Ljava/lang/CharSequence;

    .line 2223
    iput-object v1, v0, Lnla;->c:Ljava/lang/CharSequence;

    .line 73
    iget-object v1, p1, Lnkz;->f:Ljava/lang/CharSequence;

    .line 3218
    iput-object v1, v0, Lnla;->b:Ljava/lang/CharSequence;

    .line 74
    iget-boolean v1, p1, Lnkz;->h:Z

    .line 3234
    iput-boolean v1, v0, Lnla;->e:Z

    .line 75
    iget-boolean v1, p1, Lnkz;->i:Z

    .line 3239
    iput-boolean v1, v0, Lnla;->f:Z

    .line 76
    iget-object v1, p1, Lnkz;->j:Lvhz;

    .line 3245
    iput-object v1, v0, Lnla;->g:Lvhz;

    .line 77
    iget-object v1, p1, Lnkz;->k:Lvds;

    .line 3250
    iput-object v1, v0, Lnla;->h:Lvds;

    .line 79
    invoke-virtual {v0}, Lnla;->a()Lnkz;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Lnla;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lnla;

    invoke-direct {v0, p0}, Lnla;-><init>(Lnkz;)V

    return-object v0
.end method
