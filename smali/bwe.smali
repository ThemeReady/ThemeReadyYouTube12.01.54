.class final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcac;


# instance fields
.field public a:Lcak;

.field public b:Lche;

.field public c:Lcae;

.field private synthetic d:Lbuc;


# direct methods
.method constructor <init>(Lbuc;)V
    .locals 0

    .prologue
    .line 12309
    iput-object p1, p0, Lbwe;->d:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcab;
    .locals 3

    .prologue
    .line 12319
    iget-object v0, p0, Lbwe;->a:Lcak;

    if-nez v0, :cond_0

    .line 12320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcak;

    .line 12321
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12323
    :cond_0
    iget-object v0, p0, Lbwe;->b:Lche;

    if-nez v0, :cond_1

    .line 12324
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lche;

    .line 12325
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12327
    :cond_1
    iget-object v0, p0, Lbwe;->c:Lcae;

    if-nez v0, :cond_2

    .line 12328
    new-instance v0, Lcae;

    invoke-direct {v0}, Lcae;-><init>()V

    iput-object v0, p0, Lbwe;->c:Lcae;

    .line 12330
    :cond_2
    new-instance v0, Lbwf;

    iget-object v1, p0, Lbwe;->d:Lbuc;

    .line 13347
    invoke-direct {v0, v1, p0}, Lbwf;-><init>(Lbuc;Lbwe;)V

    .line 12330
    return-object v0
.end method

.method public final synthetic a(Lcak;)Lcac;
    .locals 1

    .prologue
    .line 15336
    invoke-static {p1}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    iput-object v0, p0, Lbwe;->a:Lcak;

    .line 12309
    return-object p0
.end method

.method public final synthetic a(Lche;)Lcac;
    .locals 1

    .prologue
    .line 14342
    invoke-static {p1}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    iput-object v0, p0, Lbwe;->b:Lche;

    .line 12309
    return-object p0
.end method
