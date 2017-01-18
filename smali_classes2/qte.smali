.class public final enum Lqte;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqte;

.field public static final enum b:Lqte;

.field public static final enum c:Lqte;

.field public static final enum d:Lqte;

.field public static final enum e:Lqte;

.field public static final enum f:Lqte;

.field private static enum h:Lqte;

.field private static enum i:Lqte;

.field private static enum j:Lqte;

.field private static enum k:Lqte;

.field private static enum l:Lqte;

.field private static enum m:Lqte;

.field private static enum n:Lqte;

.field private static o:Ljava/lang/String;

.field private static synthetic p:[Lqte;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lqte;

    const-string v1, "UNSTARTED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->a:Lqte;

    .line 14
    new-instance v0, Lqte;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v5, v4}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->b:Lqte;

    .line 16
    new-instance v0, Lqte;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v6, v5}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->c:Lqte;

    .line 18
    new-instance v0, Lqte;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v7, v6}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->d:Lqte;

    .line 20
    new-instance v0, Lqte;

    const-string v1, "BUFFERING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->e:Lqte;

    .line 22
    new-instance v0, Lqte;

    const-string v1, "VIDEO_CUED"

    invoke-direct {v0, v1, v8, v8}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->f:Lqte;

    .line 24
    new-instance v0, Lqte;

    const-string v1, "AD_UNSTARTED"

    const/4 v2, 0x6

    const/16 v3, 0x438

    invoke-direct {v0, v1, v2, v3}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->h:Lqte;

    .line 26
    new-instance v0, Lqte;

    const-string v1, "AD_PLAYING"

    const/4 v2, 0x7

    const/16 v3, 0x439

    invoke-direct {v0, v1, v2, v3}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->i:Lqte;

    .line 28
    new-instance v0, Lqte;

    const-string v1, "AD_SKIPPED"

    const/16 v2, 0x8

    const/16 v3, 0x43a

    invoke-direct {v0, v1, v2, v3}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->j:Lqte;

    .line 30
    new-instance v0, Lqte;

    const-string v1, "AD_ENDED"

    const/16 v2, 0x9

    const/16 v3, 0x43b

    invoke-direct {v0, v1, v2, v3}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->k:Lqte;

    .line 32
    new-instance v0, Lqte;

    const-string v1, "AD_PAUSED"

    const/16 v2, 0xa

    const/16 v3, 0x43c

    invoke-direct {v0, v1, v2, v3}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->l:Lqte;

    .line 34
    new-instance v0, Lqte;

    const-string v1, "AD_BUFFERING"

    const/16 v2, 0xb

    const/16 v3, 0x43d

    invoke-direct {v0, v1, v2, v3}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->m:Lqte;

    .line 36
    new-instance v0, Lqte;

    const-string v1, "ERROR"

    const/16 v2, 0xc

    const/16 v3, -0x3e8

    invoke-direct {v0, v1, v2, v3}, Lqte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqte;->n:Lqte;

    .line 10
    const/16 v0, 0xd

    new-array v0, v0, [Lqte;

    sget-object v1, Lqte;->a:Lqte;

    aput-object v1, v0, v4

    sget-object v1, Lqte;->b:Lqte;

    aput-object v1, v0, v5

    sget-object v1, Lqte;->c:Lqte;

    aput-object v1, v0, v6

    sget-object v1, Lqte;->d:Lqte;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lqte;->e:Lqte;

    aput-object v2, v0, v1

    sget-object v1, Lqte;->f:Lqte;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lqte;->h:Lqte;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqte;->i:Lqte;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqte;->j:Lqte;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqte;->k:Lqte;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqte;->l:Lqte;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lqte;->m:Lqte;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lqte;->n:Lqte;

    aput-object v2, v0, v1

    sput-object v0, Lqte;->p:[Lqte;

    .line 38
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqte;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lqte;->g:I

    .line 73
    return-void
.end method

.method public static a(I)Lqte;
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lqte;->a:Lqte;

    .line 1093
    iget v0, v0, Lqte;->g:I

    .line 51
    if-ne p0, v0, :cond_0

    .line 52
    sget-object v0, Lqte;->h:Lqte;

    .line 65
    :goto_0
    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lqte;->b:Lqte;

    .line 2093
    iget v0, v0, Lqte;->g:I

    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    sget-object v0, Lqte;->k:Lqte;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lqte;->j:Lqte;

    .line 3093
    iget v0, v0, Lqte;->g:I

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    sget-object v0, Lqte;->j:Lqte;

    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lqte;->c:Lqte;

    .line 4093
    iget v0, v0, Lqte;->g:I

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    sget-object v0, Lqte;->i:Lqte;

    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lqte;->d:Lqte;

    .line 5093
    iget v0, v0, Lqte;->g:I

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    sget-object v0, Lqte;->l:Lqte;

    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lqte;->e:Lqte;

    .line 6093
    iget v0, v0, Lqte;->g:I

    .line 61
    if-ne p0, v0, :cond_5

    .line 62
    sget-object v0, Lqte;->m:Lqte;

    goto :goto_0

    .line 64
    :cond_5
    sget-object v0, Lqte;->o:Ljava/lang/String;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: invalid ad state code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lqte;->h:Lqte;

    goto :goto_0
.end method

.method public static values()[Lqte;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lqte;->p:[Lqte;

    invoke-virtual {v0}, [Lqte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqte;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lqte;->h:Lqte;

    if-eq p0, v0, :cond_0

    sget-object v0, Lqte;->i:Lqte;

    if-eq p0, v0, :cond_0

    sget-object v0, Lqte;->l:Lqte;

    if-eq p0, v0, :cond_0

    sget-object v0, Lqte;->m:Lqte;

    if-eq p0, v0, :cond_0

    sget-object v0, Lqte;->j:Lqte;

    if-eq p0, v0, :cond_0

    sget-object v0, Lqte;->k:Lqte;

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
    .line 89
    sget-object v0, Lqte;->c:Lqte;

    if-eq p0, v0, :cond_0

    sget-object v0, Lqte;->i:Lqte;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
