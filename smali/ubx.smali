.class public final Lubx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lubx;

.field public static final b:Lubx;

.field public static final c:Lubx;

.field public static final d:Lubx;


# instance fields
.field public final e:Lubz;

.field public final f:Ltrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lubx;

    sget-object v1, Lubz;->a:Lubz;

    invoke-direct {v0, v1}, Lubx;-><init>(Lubz;)V

    sput-object v0, Lubx;->a:Lubx;

    .line 50
    new-instance v0, Lubx;

    sget-object v1, Lubz;->b:Lubz;

    invoke-direct {v0, v1}, Lubx;-><init>(Lubz;)V

    sput-object v0, Lubx;->b:Lubx;

    .line 51
    new-instance v0, Lubx;

    sget-object v1, Lubz;->c:Lubz;

    invoke-direct {v0, v1}, Lubx;-><init>(Lubz;)V

    sput-object v0, Lubx;->c:Lubx;

    .line 52
    new-instance v0, Lubx;

    sget-object v1, Lubz;->d:Lubz;

    invoke-direct {v0, v1}, Lubx;-><init>(Lubz;)V

    sput-object v0, Lubx;->d:Lubx;

    return-void
.end method

.method public constructor <init>(Ltrn;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lubz;->e:Lubz;

    invoke-direct {p0, v0, p1}, Lubx;-><init>(Lubz;Ltrn;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Lubz;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lubx;-><init>(Lubz;Ltrn;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lubz;Ltrn;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubz;

    iput-object v0, p0, Lubx;->e:Lubz;

    .line 69
    sget-object v0, Lubz;->e:Lubz;

    if-ne p1, v0, :cond_0

    .line 70
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    .line 71
    :goto_0
    iput-object v0, p0, Lubx;->f:Ltrn;

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Z)Luby;
    .locals 1

    .prologue
    .line 93
    if-eqz p0, :cond_0

    sget-object v0, Luby;->b:Luby;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Luby;->a:Luby;

    goto :goto_0
.end method
