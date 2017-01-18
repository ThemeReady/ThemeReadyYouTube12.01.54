.class public final Leoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leov;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Leov;Z)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-boolean p2, p0, Leoz;->b:Z

    .line 384
    iput-object p1, p0, Leoz;->a:Leov;

    .line 385
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Leoz;->d:Z

    .line 397
    iget-object v0, p0, Leoz;->a:Leov;

    .line 1365
    iget-object v1, v0, Leov;->a:Leow;

    invoke-interface {v1, v0, p0}, Leow;->a(Leov;Leoz;)V

    .line 398
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Leoz;->d:Z

    if-nez v0, :cond_0

    .line 406
    iput-object p1, p0, Leoz;->c:Ljava/lang/String;

    .line 408
    :cond_0
    return-void
.end method
