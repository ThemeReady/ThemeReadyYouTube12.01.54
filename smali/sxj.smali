.class public final Lsxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsxj;->a:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 22
    iput-object p2, p0, Lsxj;->b:Lzvz;

    .line 23
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lsxj;

    invoke-direct {v0, p0, p1}, Lsxj;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v0, p0, Lsxj;->b:Lzvz;

    .line 1028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1049
    new-instance v1, Landroid/content/ComponentName;

    .line 1050
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/player/PlayerUiModule$LegacyMediaButtonIntentReceiver;

    .line 1051
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    new-instance v2, Lsxh;

    const-string v3, "YouTube playerlib"

    invoke-direct {v2, v0, v3, v1}, Lsxh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv;

    .line 10
    return-object v0
.end method
