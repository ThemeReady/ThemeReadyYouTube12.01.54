.class public final Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldfc;->a:Lzvz;

    .line 33
    iput-object p2, p0, Ldfc;->b:Lzvz;

    .line 35
    iput-object p3, p0, Ldfc;->c:Lzvz;

    .line 37
    iput-object p4, p0, Ldfc;->d:Lzvz;

    .line 39
    iput-object p5, p0, Ldfc;->e:Lzvz;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Ldej;

    iget-object v1, p0, Ldfc;->a:Lzvz;

    .line 1045
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    iget-object v2, p0, Ldfc;->b:Lzvz;

    .line 1046
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Ldfc;->c:Lzvz;

    .line 1047
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnz;

    iget-object v4, p0, Ldfc;->d:Lzvz;

    .line 1048
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v5, p0, Ldfc;->e:Lzvz;

    .line 1049
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpio;

    invoke-direct/range {v0 .. v5}, Ldej;-><init>(Lgb;Lyah;Lmnz;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lpio;)V

    .line 12
    return-object v0
.end method
