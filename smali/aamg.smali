.class public final Laamg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Laamh;

.field public static final d:Laamg;

.field public static final e:Laamg;


# instance fields
.field public final a:Z

.field public final b:[Laamh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    new-array v0, v3, [Laamh;

    sput-object v0, Laamg;->c:[Laamh;

    .line 154
    new-instance v0, Laamg;

    const/4 v1, 0x1

    sget-object v2, Laamg;->c:[Laamh;

    invoke-direct {v0, v1, v2}, Laamg;-><init>(Z[Laamh;)V

    sput-object v0, Laamg;->d:Laamg;

    .line 155
    new-instance v0, Laamg;

    sget-object v1, Laamg;->c:[Laamh;

    invoke-direct {v0, v3, v1}, Laamg;-><init>(Z[Laamh;)V

    sput-object v0, Laamg;->e:Laamg;

    return-void
.end method

.method public constructor <init>(Z[Laamh;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean p1, p0, Laamg;->a:Z

    .line 159
    iput-object p2, p0, Laamg;->b:[Laamh;

    .line 160
    return-void
.end method
