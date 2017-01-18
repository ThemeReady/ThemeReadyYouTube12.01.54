.class public final enum Lelv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lelr;


# static fields
.field public static final enum a:Lelv;

.field private static enum c:Lelv;

.field private static enum d:Lelv;

.field private static enum e:Lelv;

.field private static enum f:Lelv;

.field private static enum g:Lelv;

.field private static synthetic i:[Lelv;


# instance fields
.field public final b:Lpgr;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    new-instance v0, Lelv;

    const-string v1, "ANY"

    sget-object v2, Lpgr;->a:Lpgr;

    const v3, 0x7f1104fc

    invoke-direct {v0, v1, v5, v2, v3}, Lelv;-><init>(Ljava/lang/String;ILpgr;I)V

    sput-object v0, Lelv;->a:Lelv;

    .line 14
    new-instance v0, Lelv;

    const-string v1, "LAST_HOUR"

    sget-object v2, Lpgr;->b:Lpgr;

    const v3, 0x7f1104fd

    invoke-direct {v0, v1, v6, v2, v3}, Lelv;-><init>(Ljava/lang/String;ILpgr;I)V

    sput-object v0, Lelv;->c:Lelv;

    .line 15
    new-instance v0, Lelv;

    const-string v1, "TODAY"

    sget-object v2, Lpgr;->c:Lpgr;

    const v3, 0x7f110502

    invoke-direct {v0, v1, v7, v2, v3}, Lelv;-><init>(Ljava/lang/String;ILpgr;I)V

    sput-object v0, Lelv;->d:Lelv;

    .line 16
    new-instance v0, Lelv;

    const-string v1, "THIS_WEEK"

    sget-object v2, Lpgr;->d:Lpgr;

    const v3, 0x7f110500

    invoke-direct {v0, v1, v8, v2, v3}, Lelv;-><init>(Ljava/lang/String;ILpgr;I)V

    sput-object v0, Lelv;->e:Lelv;

    .line 17
    new-instance v0, Lelv;

    const-string v1, "THIS_MONTH"

    sget-object v2, Lpgr;->e:Lpgr;

    const v3, 0x7f1104ff

    invoke-direct {v0, v1, v9, v2, v3}, Lelv;-><init>(Ljava/lang/String;ILpgr;I)V

    sput-object v0, Lelv;->f:Lelv;

    .line 18
    new-instance v0, Lelv;

    const-string v1, "THIS_YEAR"

    const/4 v2, 0x5

    sget-object v3, Lpgr;->f:Lpgr;

    const v4, 0x7f110501

    invoke-direct {v0, v1, v2, v3, v4}, Lelv;-><init>(Ljava/lang/String;ILpgr;I)V

    sput-object v0, Lelv;->g:Lelv;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lelv;

    sget-object v1, Lelv;->a:Lelv;

    aput-object v1, v0, v5

    sget-object v1, Lelv;->c:Lelv;

    aput-object v1, v0, v6

    sget-object v1, Lelv;->d:Lelv;

    aput-object v1, v0, v7

    sget-object v1, Lelv;->e:Lelv;

    aput-object v1, v0, v8

    sget-object v1, Lelv;->f:Lelv;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lelv;->g:Lelv;

    aput-object v2, v0, v1

    sput-object v0, Lelv;->i:[Lelv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpgr;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lelv;->b:Lpgr;

    .line 25
    iput p4, p0, Lelv;->h:I

    .line 26
    return-void
.end method

.method public static a(Lcxd;)Lelv;
    .locals 1

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 61
    sget-object v0, Lelv;->a:Lelv;

    .line 71
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcxd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    sget-object v0, Lelv;->a:Lelv;

    goto :goto_0

    .line 67
    :pswitch_0
    sget-object v0, Lelv;->d:Lelv;

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v0, Lelv;->e:Lelv;

    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v0, Lelv;->f:Lelv;

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lelv;
    .locals 3

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    sget-object v0, Lelv;->a:Lelv;

    .line 46
    :goto_0
    return-object v0

    .line 1012
    :cond_0
    :try_start_0
    const-class v0, Lelv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lelv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported upload date: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    :goto_1
    sget-object v0, Lelv;->a:Lelv;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Lelv;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lelv;->i:[Lelv;

    invoke-virtual {v0}, [Lelv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lelv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lelv;->h:I

    return v0
.end method
