.class public final Lcsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrh;


# instance fields
.field private a:Lvws;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lvws;

    invoke-direct {v0}, Lvws;-><init>()V

    iput-object v0, p0, Lcsw;->a:Lvws;

    .line 25
    iget-object v0, p0, Lcsw;->a:Lvws;

    new-instance v1, Lvxz;

    invoke-direct {v1}, Lvxz;-><init>()V

    iput-object v1, v0, Lvws;->a:Lvxz;

    .line 26
    iget-object v0, p0, Lcsw;->a:Lvws;

    iget-object v0, v0, Lvws;->a:Lvxz;

    const/16 v1, 0xf7

    iput v1, v0, Lvxz;->a:I

    .line 27
    iget-object v0, p0, Lcsw;->a:Lvws;

    new-instance v1, Luox;

    invoke-direct {v1}, Luox;-><init>()V

    iput-object v1, v0, Lvws;->d:Luox;

    .line 28
    iget-object v0, p0, Lcsw;->a:Lvws;

    iget-object v0, v0, Lvws;->d:Luox;

    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luox;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcsw;->a:Lvws;

    new-instance v1, Lvds;

    invoke-direct {v1}, Lvds;-><init>()V

    iput-object v1, v0, Lvws;->c:Lvds;

    .line 30
    iget-object v0, p0, Lcsw;->a:Lvws;

    iget-object v0, v0, Lvws;->c:Lvds;

    new-instance v1, Lwqf;

    invoke-direct {v1}, Lwqf;-><init>()V

    iput-object v1, v0, Lvds;->m:Lwqf;

    .line 31
    iget-object v0, p0, Lcsw;->a:Lvws;

    iget-object v0, v0, Lvws;->c:Lvds;

    iget-object v0, v0, Lvds;->m:Lwqf;

    .line 32
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwqf;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcsw;->a:Lvws;

    iget-object v0, v0, Lvws;->c:Lvds;

    iget-object v0, v0, Lvds;->m:Lwqf;

    const/4 v1, 0x0

    iput v1, v0, Lwqf;->c:I

    .line 34
    return-void
.end method


# virtual methods
.method public final aK_()Lvxz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcsw;->a:Lvws;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcsw;->a:Lvws;

    iget-object v0, v0, Lvws;->a:Lvxz;

    goto :goto_0
.end method

.method public final aL_()Lvds;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcsw;->a:Lvws;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcsw;->a:Lvws;

    iget-object v0, v0, Lvws;->b:Lvds;

    goto :goto_0
.end method

.method public final aM_()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcsw;->a:Lvws;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcsw;->a:Lvws;

    iget-object v1, v1, Lvws;->d:Luox;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcsw;->a:Lvws;

    iget-object v0, v0, Lvws;->d:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lvds;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcsw;->a:Lvws;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcsw;->a:Lvws;

    iget-object v0, v0, Lvws;->c:Lvds;

    goto :goto_0
.end method
