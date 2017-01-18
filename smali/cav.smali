.class public final Lcav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lcak;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcav;->a:Lzvz;

    .line 36
    iput-object p3, p0, Lcav;->b:Lzvz;

    .line 38
    iput-object p4, p0, Lcav;->c:Lzvz;

    .line 40
    iput-object p5, p0, Lcav;->d:Lzvz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v0, p0, Lcav;->a:Lzvz;

    .line 1047
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcav;->b:Lzvz;

    .line 1048
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnz;

    iget-object v2, p0, Lcav;->c:Lzvz;

    .line 1049
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leag;

    iget-object v3, p0, Lcav;->d:Lzvz;

    .line 1050
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuk;

    .line 1680
    new-instance v4, Lfjj;

    invoke-direct {v4, v0, v1, v2, v3}, Lfjj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmnz;Leag;Lmuk;)V

    .line 1046
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v4, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpq;

    .line 12
    return-object v0
.end method
