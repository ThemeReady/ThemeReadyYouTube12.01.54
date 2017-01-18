.class public final Lybp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lybp;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lybp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lybp;-><init>(II)V

    sput-object v0, Lybp;->b:Lybp;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 144
    if-le p2, p1, :cond_1

    :goto_1
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 146
    iput p2, p0, Lybp;->a:I

    .line 147
    return-void

    :cond_0
    move v0, v2

    .line 143
    goto :goto_0

    :cond_1
    move v1, v2

    .line 144
    goto :goto_1
.end method

.method public static final a(Lyci;)Lybp;
    .locals 2

    .prologue
    .line 132
    const-string v0, "rowData"

    invoke-virtual {p0, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    instance-of v1, v0, Lybp;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lybp;

    .line 136
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lybp;->b:Lybp;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 150
    iget v1, p0, Lybp;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
