.class public final Lqok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqok;->a:Lzvz;

    .line 29
    iput-object p2, p0, Lqok;->b:Lzvz;

    .line 31
    iput-object p3, p0, Lqok;->c:Lzvz;

    .line 33
    iput-object p4, p0, Lqok;->d:Lzvz;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lqof;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lqok;->a:Lzvz;

    iput-object v0, p1, Lqof;->j:Lzvz;

    .line 1054
    iget-object v0, p0, Lqok;->b:Lzvz;

    iput-object v0, p1, Lqof;->k:Lzvz;

    .line 1055
    iget-object v0, p0, Lqok;->c:Lzvz;

    iput-object v0, p1, Lqof;->l:Lzvz;

    .line 1056
    iget-object v0, p0, Lqok;->d:Lzvz;

    iput-object v0, p1, Lqof;->m:Lzvz;

    .line 10
    return-void
.end method
