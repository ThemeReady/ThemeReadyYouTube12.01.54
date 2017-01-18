.class public final Lcay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcay;->a:Lzvz;

    .line 27
    iput-object p2, p0, Lcay;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lcay;->c:Lzvz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lcay;->a:Lzvz;

    .line 1036
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcay;->b:Lzvz;

    .line 1037
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    iget-object v2, p0, Lcay;->c:Lzvz;

    .line 1038
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    .line 1775
    new-instance v3, Llpw;

    invoke-direct {v3, v0, v1}, Llpw;-><init>(Lgb;Lvpo;)V

    .line 1778
    new-instance v0, Lcat;

    invoke-direct {v0, v3}, Lcat;-><init>(Llpw;)V

    invoke-virtual {v2, v0}, Lern;->a(Lerq;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v3, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    .line 11
    return-object v0
.end method
