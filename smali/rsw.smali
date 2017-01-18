.class public final Lrsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrsw;->a:Lzvz;

    .line 42
    iput-object p2, p0, Lrsw;->b:Lzvz;

    .line 44
    iput-object p3, p0, Lrsw;->c:Lzvz;

    .line 46
    iput-object p4, p0, Lrsw;->d:Lzvz;

    .line 48
    iput-object p5, p0, Lrsw;->e:Lzvz;

    .line 50
    iput-object p6, p0, Lrsw;->f:Lzvz;

    .line 52
    iput-object p7, p0, Lrsw;->g:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lrrd;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lrsw;->a:Lzvz;

    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lrrd;->d:Lztp;

    .line 1079
    iget-object v0, p0, Lrsw;->b:Lzvz;

    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lrrd;->e:Lztp;

    .line 1080
    iget-object v0, p0, Lrsw;->c:Lzvz;

    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lrrd;->f:Lztp;

    .line 1081
    iget-object v0, p0, Lrsw;->d:Lzvz;

    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lrrd;->g:Lztp;

    .line 1082
    iget-object v0, p0, Lrsw;->e:Lzvz;

    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lrrd;->h:Lztp;

    .line 1083
    iget-object v0, p0, Lrsw;->f:Lzvz;

    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lrrd;->i:Lztp;

    .line 1084
    iget-object v0, p0, Lrsw;->g:Lzvz;

    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lrrd;->j:Lztp;

    .line 15
    return-void
.end method
