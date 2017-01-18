.class public final enum Lcmt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcmt;

.field public static final enum b:Lcmt;

.field public static final enum c:Lcmt;

.field public static final enum d:Lcmt;

.field public static final enum e:Lcmt;

.field public static final enum f:Lcmt;

.field public static final enum g:Lcmt;

.field public static final enum h:Lcmt;

.field public static final enum i:Lcmt;

.field private static synthetic j:[Lcmt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcmt;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmt;->a:Lcmt;

    .line 17
    new-instance v0, Lcmt;

    const-string v1, "WATCH_WHILE_MINIMIZED"

    invoke-direct {v0, v1, v4}, Lcmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmt;->b:Lcmt;

    .line 23
    new-instance v0, Lcmt;

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-direct {v0, v1, v5}, Lcmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmt;->c:Lcmt;

    .line 29
    new-instance v0, Lcmt;

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-direct {v0, v1, v6}, Lcmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmt;->d:Lcmt;

    .line 34
    new-instance v0, Lcmt;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    invoke-direct {v0, v1, v7}, Lcmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmt;->e:Lcmt;

    .line 39
    new-instance v0, Lcmt;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmt;->f:Lcmt;

    .line 44
    new-instance v0, Lcmt;

    const-string v1, "INLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmt;->g:Lcmt;

    .line 50
    new-instance v0, Lcmt;

    const-string v1, "INLINE_FULLSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmt;->h:Lcmt;

    .line 56
    new-instance v0, Lcmt;

    const-string v1, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmt;->i:Lcmt;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lcmt;

    sget-object v1, Lcmt;->a:Lcmt;

    aput-object v1, v0, v3

    sget-object v1, Lcmt;->b:Lcmt;

    aput-object v1, v0, v4

    sget-object v1, Lcmt;->c:Lcmt;

    aput-object v1, v0, v5

    sget-object v1, Lcmt;->d:Lcmt;

    aput-object v1, v0, v6

    sget-object v1, Lcmt;->e:Lcmt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcmt;->f:Lcmt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcmt;->g:Lcmt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcmt;->h:Lcmt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcmt;->i:Lcmt;

    aput-object v2, v0, v1

    sput-object v0, Lcmt;->j:[Lcmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcmt;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcmt;->j:[Lcmt;

    invoke-virtual {v0}, [Lcmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmt;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcmt;->d:Lcmt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcmt;->i:Lcmt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcmt;->h:Lcmt;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcmt;->b:Lcmt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcmt;->c:Lcmt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcmt;->d:Lcmt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcmt;->e:Lcmt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcmt;->f:Lcmt;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcmt;->c:Lcmt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcmt;->d:Lcmt;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcmt;->b:Lcmt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcmt;->f:Lcmt;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcmt;->e:Lcmt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcmt;->f:Lcmt;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcmt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcmt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcmt;->g:Lcmt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcmt;->h:Lcmt;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcmt;->i:Lcmt;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcmt;->a:Lcmt;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
