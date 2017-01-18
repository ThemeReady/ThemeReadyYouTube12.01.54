.class public final Lqam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lpzv;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lqam;->a:Lzvz;

    .line 30
    iput-object p3, p0, Lqam;->b:Lzvz;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3035
    iget-object v0, p0, Lqam;->a:Lzvz;

    .line 3037
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmj;

    iget-object v1, p0, Lqam;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpky;

    .line 3383
    invoke-virtual {v0, v1}, Lpmj;->a(Lpky;)Lpmf;

    move-result-object v0

    .line 3036
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3035
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmf;

    .line 11
    return-object v0
.end method
