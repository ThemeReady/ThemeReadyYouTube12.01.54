.class public final Llgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmwf;

.field private c:Llet;

.field private d:Lrzt;


# direct methods
.method public constructor <init>(Llar;Lmwf;Llet;Lrzt;)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-virtual {p1}, Llar;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgx;->a:Ljava/lang/String;

    .line 306
    iput-object p2, p0, Llgx;->b:Lmwf;

    .line 307
    iput-object p3, p0, Llgx;->c:Llet;

    .line 308
    iput-object p4, p0, Llgx;->d:Lrzt;

    .line 309
    invoke-virtual {p3}, Llet;->a()V

    .line 310
    return-void
.end method


# virtual methods
.method public final a()Llgv;
    .locals 6

    .prologue
    .line 313
    new-instance v0, Llgv;

    iget-object v1, p0, Llgx;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Llgx;->b:Lmwf;

    .line 314
    invoke-interface {v3}, Lmwf;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Llgx;->c:Llet;

    invoke-direct {v0, v1, v2, v3}, Llgv;-><init>(Ljava/lang/String;Ljava/util/Random;Llet;)V

    .line 316
    iget-object v1, p0, Llgx;->d:Lrzt;

    invoke-virtual {v1, v0}, Lrzt;->a(Lrzu;)V

    .line 317
    return-object v0
.end method
