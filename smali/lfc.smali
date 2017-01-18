.class public final enum Llfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llfc;

.field public static final enum b:Llfc;

.field public static final enum c:Llfc;

.field private static enum i:Llfc;

.field private static synthetic j:[Llfc;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 352
    new-instance v0, Llfc;

    const-string v1, "UNKNOWN"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Llfc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llfc;->i:Llfc;

    .line 353
    new-instance v4, Llfc;

    const-string v5, "BROWSE"

    const-string v7, "forceBrowseAdEnable"

    const-string v8, "forceBrowseAdType"

    const-string v9, "forceBrowseAdUrl"

    const-string v10, "forceBrowseAdGroupId"

    const-string v11, "forceBrowseAdKeyword"

    move v6, v12

    invoke-direct/range {v4 .. v11}, Llfc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Llfc;->a:Llfc;

    .line 359
    new-instance v4, Llfc;

    const-string v5, "SEARCH"

    const-string v7, "forceSearchAdEnable"

    const-string v8, "forceSearchAdType"

    const-string v9, "forceSearchAdUrl"

    const-string v10, "forceSearchAdGroupId"

    move v6, v13

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Llfc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Llfc;->b:Llfc;

    .line 365
    new-instance v4, Llfc;

    const-string v5, "WATCH_NEXT"

    const-string v7, "forceWatchNextAdEnable"

    const-string v8, "forceWatchNextAdType"

    const-string v9, "forceWatchNextAdUrl"

    const-string v10, "forceWatchNextAdGroupId"

    move v6, v14

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Llfc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Llfc;->c:Llfc;

    .line 351
    const/4 v0, 0x4

    new-array v0, v0, [Llfc;

    sget-object v1, Llfc;->i:Llfc;

    aput-object v1, v0, v2

    sget-object v1, Llfc;->a:Llfc;

    aput-object v1, v0, v12

    sget-object v1, Llfc;->b:Llfc;

    aput-object v1, v0, v13

    sget-object v1, Llfc;->c:Llfc;

    aput-object v1, v0, v14

    sput-object v0, Llfc;->j:[Llfc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 384
    iput-object p3, p0, Llfc;->d:Ljava/lang/String;

    .line 385
    iput-object p4, p0, Llfc;->e:Ljava/lang/String;

    .line 386
    iput-object p5, p0, Llfc;->f:Ljava/lang/String;

    .line 387
    iput-object p6, p0, Llfc;->g:Ljava/lang/String;

    .line 388
    iput-object p7, p0, Llfc;->h:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public static values()[Llfc;
    .locals 1

    .prologue
    .line 351
    sget-object v0, Llfc;->j:[Llfc;

    invoke-virtual {v0}, [Llfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfc;

    return-object v0
.end method
