.class public final Lsxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lsxm;->a:Lzvz;

    .line 29
    iput-object p3, p0, Lsxm;->b:Lzvz;

    .line 30
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lsxm;

    invoke-direct {v0, p0, p1, p2}, Lsxm;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lsxm;->a:Lzvz;

    .line 1036
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulb;

    iget-object v1, p0, Lsxm;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    .line 1066
    new-instance v2, Luku;

    invoke-direct {v2}, Luku;-><init>()V

    .line 2049
    iput-object v2, v0, Lulb;->b:Luku;

    .line 1068
    invoke-virtual {v1, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luku;

    .line 11
    return-object v0
.end method
