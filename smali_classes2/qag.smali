.class public final Lqag;
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

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Lpzv;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lqag;->a:Lzvz;

    .line 44
    iput-object p3, p0, Lqag;->b:Lzvz;

    .line 46
    iput-object p4, p0, Lqag;->c:Lzvz;

    .line 48
    iput-object p5, p0, Lqag;->d:Lzvz;

    .line 50
    iput-object p6, p0, Lqag;->e:Lzvz;

    .line 52
    iput-object p7, p0, Lqag;->f:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 3057
    iget-object v0, p0, Lqag;->a:Lzvz;

    .line 3059
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxb;

    iget-object v0, p0, Lqag;->b:Lzvz;

    .line 3060
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v0, p0, Lqag;->c:Lzvz;

    .line 3061
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwo;

    iget-object v0, p0, Lqag;->d:Lzvz;

    .line 3062
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    iget-object v0, p0, Lqag;->e:Lzvz;

    .line 3063
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtt;

    iget-object v0, p0, Lqag;->f:Lzvz;

    .line 3064
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3332
    new-instance v0, Lkoh;

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lkoh;-><init>(Lgb;Loxb;Lvpo;Lrwo;Lmiy;Lmtt;Lkof;)V

    .line 3058
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3057
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    .line 14
    return-object v0
.end method
