.class public Lrke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Losk;


# instance fields
.field public final b:Loqs;

.field public final c:Loqs;

.field public final d:Loqs;

.field public final e:[Losk;

.field public final f:[Loqq;

.field public final g:I

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lros;->d:[Losk;

    sput-object v0, Lrke;->a:[Losk;

    .line 26
    return-void
.end method

.method public constructor <init>(Loqs;Loqs;Loqs;[Losk;[Loqq;IJI)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lrke;->b:Loqs;

    .line 122
    iput-object p2, p0, Lrke;->c:Loqs;

    .line 123
    iput-object p3, p0, Lrke;->d:Loqs;

    .line 124
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losk;

    iput-object v0, p0, Lrke;->e:[Losk;

    .line 125
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqq;

    iput-object v0, p0, Lrke;->f:[Loqq;

    .line 126
    iput p6, p0, Lrke;->g:I

    .line 127
    iput-wide p7, p0, Lrke;->h:J

    .line 128
    iput p9, p0, Lrke;->i:I

    .line 129
    return-void
.end method

.method public constructor <init>(Loqs;[Losk;[Loqq;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 82
    const-wide/16 v8, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    move v10, v7

    invoke-direct/range {v1 .. v10}, Lrke;-><init>(Loqs;Loqs;Loqs;[Losk;[Loqq;IJI)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 185
    iget-object v1, p0, Lrke;->e:[Losk;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 192
    iget-object v1, p0, Lrke;->f:[Loqq;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
